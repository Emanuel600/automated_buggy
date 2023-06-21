/*
  Motores.cpp - Biblioteca para controle de motores do Buggy 4x4.
  Created by Renan Augusto Starke, July 22, 2021.
  Released into the public domain.

  Configuração - Motores:

  M1  -  M2

      C

      w
   \=====/  => 13.65 cm de largura do eixo
            => 6.825 cm de eixo com relação ao centro de massa
            => Roda de ~6.5 cm de comprimento
            => ~12 cm de comprimento
  Motores MxN estão simplesmente INVERTIDOS, ligando Vcc em GND e vice-versa
  Pinout (Conforme definido no enum):
  M1 : 6  => Pin 1
  M1N: 5  => Pin 2
  --
  M2 : 11 => Pin 4
  M2N: 3  => Pin 3

  Controla a ponte H (driver - L298N), não os motores. Enables não serão utilizados
*/

#include "Motores.h"

#define LARG_EIXO 6.85
#define CONV_FACT 6.5

#define CONV_INT  650
#define LARG_INT  685

Motores::Motores()
{
  parar();
  /* Configuração dos pinos */
  pinMode(M1, OUTPUT);
  pinMode(M1N, OUTPUT);
  pinMode(M2, OUTPUT);
  pinMode(M2N, OUTPUT);
}

void Motores::parar()
{
  _dir_esq = 0;
  _dir_dir = 0;
  /* Desliga todos os motores */
  digitalWrite(M1, LOW);
  digitalWrite(M1N, LOW);
  digitalWrite(M2, LOW);
  digitalWrite(M2N, LOW);  
}


void Motores::frente(unsigned char velocidade){
  parar();

  /*digitalWrite(M1, HIGH);  
  digitalWrite(M2, HIGH); */
  velocidade &= 0xff; // Retorna valor igual a velocidade? > checar com professor

  analogWrite(M1, velocidade);
  analogWrite(M2, velocidade);

  _dir_esq = 1;
  _dir_dir = 1;
}

void Motores::tras(unsigned char velocidade){
  parar();

  velocidade &= 0xff;
  /* digitalWrite(M1N, HIGH);
  digitalWrite(M2N, HIGH); */

  analogWrite(M1N, velocidade);
  analogWrite(M2N, velocidade);

  _dir_esq = -1;
  _dir_dir = -1;
}
// Horário
void Motores::direita(unsigned char velocidade){
  parar();
  velocidade &= 0xff;
  
  /*digitalWrite(M1, HIGH);
  digitalWrite(M2N, HIGH);*/

  analogWrite(M1, velocidade);
  analogWrite(M2N, velocidade);

  _dir_esq = 1;
  _dir_dir = -1;
}
// Antihorário
void Motores::esquerda(unsigned char velocidade){
  parar();
  velocidade &= 0xff;

  /* digitalWrite(M2N, HIGH);
  digitalWrite(M1, HIGH);  */

  analogWrite(M2, velocidade);
  analogWrite(M1N, velocidade);

  _dir_esq = -1;
  _dir_dir = 1;
}

// Movimento genérico
void Motores::polar(float vel_lin, float w){
  parar();
  float dif_vel = LARG_EIXO * w;
  
  int v_esq    = int(ceil(CONV_FACT*(vel_lin + dif_vel)));
  int v_dir    = int(ceil(CONV_FACT*(vel_lin - dif_vel)));

  unsigned char r_esq   = abs(v_esq) & 0xFF;
  unsigned char r_dir   = abs(v_dir) & 0xFF;
  
  if(v_esq > 0){
    analogWrite(M2, r_esq);
    _dir_esq = 1;
  } else{
    analogWrite(M2N, r_esq);
    _dir_esq = -1;
  }
  if(v_dir > 0){
    analogWrite(M1, r_dir);
    _dir_dir = 1;
  } else{
    analogWrite(M1N, r_dir);
    _dir_dir = -1;
  }
}

int8_t Motores::dir_esq(){
  return _dir_esq;
}

int8_t Motores::dir_dir(){
  return _dir_dir;
}
