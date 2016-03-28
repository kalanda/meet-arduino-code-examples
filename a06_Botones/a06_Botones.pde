
const int buttonPin1 = 2;
const int buttonPin2 = 3;

void setup() {
  Serial.begin(9600);
  pinMode(buttonPin1, INPUT);
  pinMode(buttonPin2, INPUT);  
}

void loop(){
  
 if(!digitalRead(buttonPin1)){
   Serial.println("Has pulsado el boton 1"); 
   while(!digitalRead(buttonPin1)){}
 }
 if(!digitalRead(buttonPin2)){
   Serial.println("Has pulsado el boton 2");
   while(!digitalRead(buttonPin2)){} 
 }

}
