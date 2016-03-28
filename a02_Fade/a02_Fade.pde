
int brillo = 0;
int incremento = 5; 

void setup()  { 
  pinMode(9, OUTPUT);
} 

void loop()  { 
  
  analogWrite(9, brillo); // pone el pin 9 al nivel de brillo
  
  brillo = brillo + incremento;

  // Invertir el sentido al llegar al maximo
  if (brillo == 0 || brillo == 255) {
    incremento = -incremento; 
  }     
  
  delay(30); // espera 30 milisegundos
}
