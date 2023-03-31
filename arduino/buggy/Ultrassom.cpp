/*
  Ultrassom.cpp - Biblioteca para medição de distância usando HC-SR04 para buggy 4x4.
  Created by Renan Augusto Starke, July 22, 2021.
  Released into the public domain.
*/

#include "Ultrassom.h"
// Retorna menor valor entre num1 e num2
#define GET_SMALLER(num1, num2) ( (num1 < num2) ? num1 : num2 )

Ultrassom::Ultrassom(unsigned char echo_pin, unsigned char trigger_pin)
{
  /* Configuração dos pinos */
  pinMode(echo_pin, INPUT);
  pinMode(trigger_pin, OUTPUT); 
  digitalWrite(trigger_pin, LOW);

  /* Guarda informaçẽos dos pinos */
  _echo_pin = echo_pin;
  _trigger_pin = trigger_pin;
}

unsigned long Ultrassom::medir(){
  short unsigned med[3];
  for (int i = 0; i<3; i++){
    digitalWrite(_trigger_pin, HIGH);
    delayMicroseconds(15);
    digitalWrite(_trigger_pin, LOW);
    med[i] = pulseIn(_echo_pin, HIGH);
  }
  // Distancia recebe o menor dos três valores medidos (decisão arbitrária)
  distancia = GET_SMALLER(med[0], med[1]);
  distancia = GET_SMALLER(distancia, med[2]);

  return distancia;
}

unsigned long Ultrassom::obter_distancia(){
  return distancia;
}


void Ultrassom::atualizar(){
  /* Mede a distância a cada 200 ms */
  if (millis() - tempo >= 200)
  {
    // > 6 ms
    distancia = medir();          
    tempo = millis();   
  }
}
