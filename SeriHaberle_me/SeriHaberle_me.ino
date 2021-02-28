void setup() {
  Serial.begin(9600);

}

void loop() {
  if(Serial.available()){
    if (Serial.available() > 0) {
       String deger;
       int sayi;

       deger = Serial.readString();
       sayi = deger.toInt();

       if(sayi == 1929)
       {
        digitalWrite(13,HIGH);
        Serial.println("Sinyal Alindi");
        delay(5000);
        digitalWrite(13,LOW);
       }
       else{
        digitalWrite(12,HIGH);
        Serial.println("Hatali Sifre");
        delay(5000);
        digitalWrite(12,LOW);
       }
    }
  }

}
