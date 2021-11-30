#include <Adafruit_MCP23008.h>

// Pin mapping diagram for the 32u4: https://www.arduino.cc/en/Hacking/PinMapping32u4
// Adafruit port expander library: https://github.com/adafruit/Adafruit-MCP23008-library

// Commands:
// start pumps
// takes the time, in seconds, each of the 24 pumps should run.
// must have exactly 24 values, and follow the format below.
// no return value.
// PUMP,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23\n

// STATUS\n
// prints the number of seconds remaining for the current drink, followed by a \n.

// DEBUG\n
// prints the number of miliseconds remaining for each pump
// example result: status: 0 0 0 0 0 0 0 0 0 0 0 834 1834 2834 3834 4834 5834 6834 7834 8834 9834 10834 11834 12834

#define LED_PIN LED_BUILTIN_TX // PD5, pin 22

Adafruit_MCP23008 PortExpanders[3];

struct MotorAddress
{
  uint8_t mIoPin;
  uint8_t mI2CAddress;
};

MotorAddress MotorPins[] = {
    {3, 0},
    {7, 0},
    {3, 1},
    {7, 1},
    {3, 2},
    {7, 2},
    {2, 0},
    {6, 0},
    {2, 1},
    {6, 1},
    {2, 2},
    {6, 2},
    {1, 0},
    {5, 0},
    {1, 1},
    {5, 1},
    {1, 2},
    {5, 2},
    {0, 0},
    {4, 0},
    {0, 1},
    {4, 1},
    {0, 2},
    {4, 2}};

constexpr int PumpCount = 24;

int ParsePumpIndex = 0;
bool ParsingValues = false;
uint32_t PumpTimeRemainingMs[PumpCount] = {0};
int ParsedPumpValues[PumpCount] = {0};
String Buffer;
uint32_t LastServicedTimeMs = 0;

void setup()
{
  LastServicedTimeMs = millis();
  Serial.begin(9600);
  while (!Serial)
  {
  };
  Serial.println("Steve III");

  pinMode(LED_PIN, OUTPUT);
  digitalWrite(LED_PIN, HIGH);
  assert(PortExpanders[0].begin(0));
  assert(PortExpanders[1].begin(1));
  assert(PortExpanders[2].begin(2));

  for (auto &port_expander : PortExpanders)
  {
    for (int i = 0; i < 8; ++i)
    {
      assert(port_expander.digitalWrite(i, LOW));
      assert(port_expander.pinMode(i, OUTPUT));
    }
  }
}

void loop()
{
  while (Serial.available() > 0)
  {
    bool complete_command = Parse(Serial.read());
    if (complete_command)
    {
      HandleNewPumpValues();
      break;
    }
  }
  ServicePumps();
}

void HandleNewPumpValues()
{
  for (int i = 0; i < PumpCount; ++i)
  {
    PumpTimeRemainingMs[i] = ParsedPumpValues[i] * 1000ul;
    LastServicedTimeMs = millis();
  }
}

void ServicePumps()
{
  auto now = millis();
  if (now < LastServicedTimeMs)
  {
    LastServicedTimeMs = now;
    return;
  }
  auto elapsed = now - LastServicedTimeMs;
  LastServicedTimeMs = now;
  bool any_on = false;
  for (int i = 0; i < PumpCount; ++i)
  {
    auto delta = min(PumpTimeRemainingMs[i], elapsed);
    PumpTimeRemainingMs[i] -= delta;
    bool on = PumpTimeRemainingMs[i] > 0;
    any_on |= on;
    SetMotor(i, on);
  }
  digitalWrite(LED_PIN, !any_on);
}

void SetMotor(int motor, bool on)
{
  assert(motor <= 23);
  const auto &pin = MotorPins[motor];
  PortExpanders[pin.mI2CAddress].digitalWrite(pin.mIoPin, on);
}

// never returns
void assert(bool check)
{
  if (check)
    return;
  Serial.println("Assert check failed.");
  while (true)
  {
    digitalWrite(LED_PIN, true);
    delay(100);
    digitalWrite(LED_PIN, false);
    delay(100);
  }
}

// parses one character at a time. returns true when all 24 pumps have been updated.
bool Parse(char x)
{
  if (x == ',')
  {
    ParseBuffer(Buffer);
    Buffer = "";
  }
  else if (x == '\n')
  {
    ParseBuffer(Buffer);
    Buffer = "";
    bool done = ParsingValues && ParsePumpIndex == 24;
    ParsePumpIndex = 0;
    ParsingValues = false;
    return done;
  }
  else
  {
    Buffer += x;
  }
  return false;
}

void ParseBuffer(const String &buffer)
{
  if (buffer == "PUMP")
  {
    ParsePumpIndex = 0;
    ParsingValues = true;
  }
  else if (buffer == "STATUS")
  {
    ParsePumpIndex = 0;
    ParsingValues = false;
    SendStatus();
  }
  else if (buffer == "DEBUG")
  {
    SendDebug();
  }
  else if (ParsingValues && ParsePumpIndex < PumpCount)
  {
    ParsedPumpValues[ParsePumpIndex++] = buffer.toInt();
  }
}

void SendDebug()
{
  Serial.print("status: ");
  for (auto pump : PumpTimeRemainingMs)
  {
    Serial.print(pump);
    Serial.print(" ");
  }
  Serial.println("");
}

void SendStatus()
{
  uint32_t longest_time = 0;
  for (auto pump : PumpTimeRemainingMs)
  {
    if (pump > longest_time)
    {
      longest_time = pump;
    }
  }
  Serial.println(longest_time / 1000);
}