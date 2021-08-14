//
// Gate Sequencer
//   Sync-in -> Gate sequence
//   Split Sync-in
//
// 2021.07.25
//

#include <MsTimer2.h>

#define PIN_SYNC_IN      (2)
#define PIN_GATE_OUT     (12)
#define PIN_GATE_LED     (11)
#define PIN_DIVISION     (A0)

#define CNT_N            (8)
#define PULSE_WIDTH      (15)

byte sequence[CNT_N] = {0};
int cnt = 0;
int division = 1;
int divisionCnt = 0;
int interval = 0;

void gateOff()
{
  digitalWrite(PIN_GATE_OUT, LOW);
  digitalWrite(PIN_GATE_LED, LOW);

  if (divisionCnt > 0) {
    divisionCnt--;
    MsTimer2::set(interval - PULSE_WIDTH, stepOne);
    MsTimer2::start();
  }
}

void stepOne()
{
  digitalWrite(PIN_GATE_OUT, sequence[cnt]);
  digitalWrite(PIN_GATE_LED, sequence[cnt]);

  cnt++;
  if (cnt >= CNT_N) {
    cnt = 0;
  }

  MsTimer2::set(PULSE_WIDTH, gateOff);
  MsTimer2::start();
}

void step()
{
  static uint32_t prevTime = 0;
  
  uint32_t now = millis();
  interval = (now - prevTime) / division;
  prevTime = now;
  divisionCnt = division;

  stepOne();
  divisionCnt--;
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
  sequence[0] = !digitalRead(10);
  sequence[1] = !digitalRead(9);
  sequence[2] = !digitalRead(8);
  sequence[3] = !digitalRead(7);
  sequence[4] = !digitalRead(6);
  sequence[5] = !digitalRead(5);
  sequence[6] = !digitalRead(4);
  sequence[7] = !digitalRead(3);

  // Read division
  division = analogRead(PIN_DIVISION) / 256 + 1;  // 1 ~ 4
}
