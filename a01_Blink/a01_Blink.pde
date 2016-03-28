
void setup() {                

  pinMode(13, OUTPUT);   // Pin 13 como salida
  
}

void loop() {
  
  digitalWrite(13, HIGH);   // enciende el pin 13
  delay(1000);              // espera un segundo
  digitalWrite(13, LOW);    // apaga el pin 13
  delay(1000);              // espera un segundo
  
}
