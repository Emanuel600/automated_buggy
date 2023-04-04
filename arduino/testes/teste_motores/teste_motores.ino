#define M1F 3   // M2N
#define M1T 11  // M2

#define M2F 5   // M1N
#define M2T 6   // M1


void setup() {
  pinMode(M1F, OUTPUT);
  pinMode(M2T, OUTPUT);
  pinMode(M2F, OUTPUT);
  pinMode(M2T, OUTPUT);
  
}

void loop() {
  delay(200);
  // Vai para frente
  analogWrite(M1F, 75); // => 60cm/s em 150
  //analogWrite(M2F, 75); // => 20.5cm/s em 75
  delay(500);
  digitalWrite(M1F, LOW);
  digitalWrite(M2F, LOW);
  delay(3000);
  /*
  // Vai para esquerda
  analogWrite(M1T, 150);
  analogWrite(M2F, 150);
  delay(200);
  digitalWrite(M1T, LOW);
  digitalWrite(M2F, LOW);
  delay(100);
  // Vai para direita
  analogWrite(M1T, 150);
  analogWrite(M2F, 150);
  delay(200);
  digitalWrite(M1T, LOW);
  digitalWrite(M2F, LOW);
  delay(100);
  // Vai para tras
  analogWrite(M1T, 150);
  analogWrite(M2T, 150);
  delay(200);
  digitalWrite(M1T, LOW);
  digitalWrite(M2T, LOW);
  delay(100);
  */
}
