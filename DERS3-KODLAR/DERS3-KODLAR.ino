#include "Joystick.h"

//Direksiyon POT
int PotDirek = A2;

//Butonlar
int Buton1 = 12;
Joystick_ Joystick;

void setup() {

  pinMode(Buton1, INPUT);
  Joystick.begin();
}

void butonlar(int butonid) {
Joystick.pressButton(butonid);
Joystick.sendState();
}

void loop() {

  //JOYSTİCK VERİLERİ OKUNDU.

  Joystick.setXAxis(analogRead(PotDirek));
  Joystick.sendState();

  //BUTONLAR
  if (Buton1 == HIGH)
    butonlar(1);
}
