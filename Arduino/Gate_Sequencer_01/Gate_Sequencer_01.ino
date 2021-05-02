//
// Gate Sequencer
//   Sync-in -> Gate sequence
//
// 2021.04.27
//

#include <MsTimer2.h>

#define PIN_SYNC_IN      (2)
#define PIN_GATE_OUT     (12)
#define PIN_GATE_LED     (11)
#define PIN_PULSE_WIDTH  (A0)

#define CNT_N            (8)

byte sequence[CNT_N] = {0};
int cnt = 0;
int pulseWidth = 20;

void gateOff()
{
  digitalWrite(PIN_GATE_OUT, LOW);
  digitalWrite(PIN_GATE_LED, LOW);
}

void step()
{
  digitalWrite(PIN_GATE_OUT, sequence[cnt]);
  digitalWrite(PIN_GATE_LED, sequence[cnt]);

  cnt++;
  if (cnt >= CNT_N) {
    cnt = 0;
  }

  MsTimer2::set(pulseWidth, gateOff);
  MsTimer2::start();
}

void setup() {
  pinMode(PIN_SYNC_IN, INPUT);
  pinMode(PIN_GATE_OUT, OUTPUT);
  pinMode(PIN_GATE_LED, OUTPUT);

  // DIP switch
  pinMode(3, INPUT_PULLUP);
  pinMode(4, INPUT_PULLUP);
  pinMode(5, INPUT_PULLUP);
  pinMode(6, INPUT_PULLUP);
  pinMode(7, INPUT_PULLUP);
  pinMode(8, INPUT_PULLUP);
  pinMode(9, INPUT_PULLUP);
  pinMode(10, INPUT_PULLUP);

  attachInterrupt(digitalPinToInterrupt(PIN_SYNC_IN), step, RISING);
}

void loop() {
  // Read DIP switch
  sequence[0] = !digitalRead(3);
  sequence[1] = !digitalRead(4);
  sequence[2] = !digitalRead(5);
  sequence[3] = !digitalRead(6);
  sequence[4] = !digitalRead(7);
  sequence[5] = !digitalRead(8);
  sequence[6] = !digitalRead(9);
  sequence[7] = !digitalRead(10);

  // Read pulse width
  pulseWidth = analogRead(PIN_PULSE_WIDTH) / 10;  // 0~102 ms
}
