#define RED   11
#define GREEN 10
#define BLUE  9

void setup()  { 
  // pines como salidas
  pinMode(RED, OUTPUT);
  pinMode(GREEN, OUTPUT);
  pinMode(BLUE, OUTPUT);
} 

void loop()  { 

  byte color = 0;
  
  for( color=0; color<8; color++){
    setColor( color&B100, color&B010, color&B001);
    delay(1000);
  }              
}

void setColor(byte r, byte g, byte b){
    digitalWrite(RED, !r);
    digitalWrite(GREEN, !g);
    digitalWrite(BLUE, !b);
}
