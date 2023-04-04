#include <avr/interrupt.h>

#define SetBit(Reg, bit)    ( (Reg) |= ( 1   << (bit) ) )
#define ClearBit(Reg, bit)  ( (Reg) &= (~( 1 << (bit) )))
#define GetBit(Reg, bit)    ( (Reg)  & (1    << (bit) ) )

#define ECHO 7
#define TRIG 8

volatile unsigned long t = 0;
volatile unsigned short c = 0;

int medir();
void enable_timer_int();
void disable_timer_int();

ISR(TIMER1_OVF_vect){
  if(c==0){
    Serial.println("Interrupt desativado");
    
    do{ // do while global interrupts are enabled
      cli();
    } while (GetBit(SREG, 7));

    unsigned long dist = medir();
    Serial.print("Distância medida: ");
    Serial.println(dist);
    if (dist < 440){
      Serial.println("Obstáculo detectado, entrando standby");
      while (dist < 550){
        delay(200);
        dist = medir();
        Serial.print("Distância medida: ");
        Serial.println(dist);
      }
    }
    do{
      sei();
    } while (!GetBit(SREG, 7));
  }
  else if (c==5000)
    c = -1;
  c++;
}


void setup() {
  Serial.begin(9600);
  // Habilita interrupções
  sei();
  while(!Serial);

  TCNT1 = 0x0000; // Zera clock
  // Habilita interrupt de clock (16-bits)
  SetBit(TIMSK1,  TOIE1);
  // Divide clock por 1024 (16-bits)
  SetBit(TCCR1B, CS12);
  SetBit(TCCR1B, CS10);

  pinMode(ECHO, INPUT);
  digitalWrite(TRIG, 0);
  pinMode(TRIG, OUTPUT);
}

void loop(){
  // Nenhum código a ser executado no teste
}

int medir() {
  unsigned long dist = 0;
  Serial.println("medindo distância");
  // put your main code here, to run repeatedly:
  digitalWrite(TRIG, HIGH);
  delayMicroseconds(15);
  digitalWrite(TRIG, LOW);
  dist = pulseIn(ECHO, HIGH);
  Serial.print("distância medida: ");
  Serial.println(dist);
  return dist;
}
