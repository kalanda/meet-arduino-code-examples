
void setup() 
{ 
  Serial.begin(9600); 
  Serial.println("Tabla ASCII"); 
} 

int thisByte = 33; //primer byte visible

void loop() 
{ 
  Serial.print("raw: "); 
  Serial.print(thisByte); 
  
  Serial.print(", byte: "); 
  Serial.print(thisByte, BYTE);   
  
  Serial.print(", dec: "); 
  Serial.print(thisByte, DEC);  

  Serial.print(", hex: "); 
  Serial.print(thisByte, HEX);     

  Serial.print(", oct: "); 
  Serial.print(thisByte, OCT);     

  Serial.print(", bin: "); 
  Serial.println(thisByte, BIN);   

  // si el ultimo caracter visible es '~' o 126, se para (bucle infinito): 
  if(thisByte == 126) {
    while(true) { 
      continue; 
    } 
  } 
  
  thisByte++;  // incrementa en uno
} 
