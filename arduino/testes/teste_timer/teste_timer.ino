#define SetBit(Reg, bit) ((Reg) = 1<<(bit))

#define M1F 3   // M2N
#define M1T 11  // M2

#define M2F 5   // M1N
#define M2T 6   // M1

volatile unsigned long t = 0;
volatile unsigned short c = 0;

ISR(TIMER1_OVF_vect){
  if(c==0)
    Serial.println(t);
  else if (c==5000)
    c = -1;
  c++;
}

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  sei(); // Habilita interrupts
  TCNT1 = 0x0000; // Zera clock
  while(!Serial);
  OCR1A = 0xFFFF; // Valor com o qual o clock (16-bits) é comparado
  // Habilita interrupt de clock (16-bits)
  SetBit(TIMSK1,  TOIE1);
  // Divide clock por 1024 (16-bits)
  SetBit(TCCR1B, CS12);
  SetBit(TCCR1B, CS10);

  pinMode(M1F, OUTPUT);
  pinMode(M2T, OUTPUT);
  pinMode(M2F, OUTPUT);
  pinMode(M2T, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  t = millis();
  analogWrite(M1F, 240);
  analogWrite(M2F, 125);
  analogWrite(M1T, 156);
  analogWrite(M2T, 143);
}
