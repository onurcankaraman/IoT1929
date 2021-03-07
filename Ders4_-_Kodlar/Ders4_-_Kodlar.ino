int ledPin = 13; 
boolean led_durumu = LOW; 
int butonPin = 2; 
void setup() { 
  pinMode(ledPin, OUTPUT); 
  pinMode(butonPin, INPUT); 
  attachInterrupt(digitalPinToInterrupt(2), change, RISING); 
} 
 void loop() { 
  led_durumu = !led_durumu; 
  digitalWrite(ledPin, led_durumu); 
  delay(5000); 
} 
  
void change() { 
    led_durumu = !led_durumu; 
    digitalWrite(ledPin, led_durumu); 
}
