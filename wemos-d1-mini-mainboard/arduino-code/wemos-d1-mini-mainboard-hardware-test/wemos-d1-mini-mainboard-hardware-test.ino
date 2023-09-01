/**
 * WEMOS D1 Mini Mainboard hardware test sketch
 *
 * This sketch is intended to verify the correct assembly
 * of the PCB. When running, it currently only blinks the 
 * two LEDs on D5 and D6.
 *
 * Based on the BlinkWithoutDelay.ino sketch from the ESP8266
 * Arduino core.
 */

int ledState = LOW;

unsigned long previousMillis = 0;
const long interval = 1000;

void setup() {
  pinMode(D5, OUTPUT);
  pinMode(D6, OUTPUT);
  digitalWrite(D5, LOW);
  digitalWrite(D6, LOW);
}

void loop() {
  unsigned long currentMillis = millis();
  if (currentMillis - previousMillis >= interval) {
    previousMillis = currentMillis;
    ledState = invertLedState(ledState);
    digitalWrite(D5, ledState);
    digitalWrite(D6, invertLedState(ledState));
  }
}

int invertLedState(int ledState) {
  if (ledState == LOW) {
    return HIGH;
  }
  return LOW;
}
