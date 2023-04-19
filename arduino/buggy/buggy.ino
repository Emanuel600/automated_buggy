/*
  buggy.ino - Aplicação exemplo para o buggy 4x4
  
  - Exibe os dados dos sensores pelo terminal UART 9600 bps.
  - Recebe comandos da serial para movimentação dos motores.
  
  Created by Renan Augusto Starke, July 26, 2021.  
  Released into the public domain.
*/

// Includes
#include "Motores.h"
#include "Ultrassom.h"
#include "Encoder.h"
#include "Baterias.h"
#include "Linha.h"

// -Definições
/* dist = d_tempo/58 => d_tempo = dist*58 => d_tempo = dist*58 |-| adicionar extra para segurança */
#define MIN_TIME  440
#define PI4       0.78539816339

/* Tarefas básicas do exemplo */
void teste_motor(unsigned char vel);
volatile bool exibir_estado = true;

/* Instâncias das classe dos sensores/atuadores */
Motores motores;
Baterias baterias;
Linha seguidor_linha;
Ultrassom ultrassom_1(Ultrassom::ECHO1, Ultrassom::TRIG1); // pinos 2 e 4 respectivamente
Encoder encoder_0 (Encoder::D0);

/* Configuração e mensagem inicial */
void setup() {
  Serial.begin(9600);
  while (!Serial);
  motores.polar(45, 0.8);
}

/* Loop de atualização do sensores e das tarefas */
void loop() {
  
}

void teste_motor(){
  motores.frente(200);
  delay(300);
  motores.parar();
  delay(200);
  
  motores.esquerda(200);
  delay(300);
  motores.parar();
  delay(200);
  
  motores.direita(200);
  delay(300);
  motores.parar();
  delay(200);
  
  motores.polar(0, PI);
  delay(2000);
  motores.parar();
  delay(200);
  
  motores.polar(0, -PI);
  delay(2000);
  motores.parar();
  delay(200);

  motores.tras(200);
  delay(300);
  motores.parar();
  delay(200);

  motores.polar(-15, -PI);
  delay(2000);
  motores.parar();
  delay(500);

  motores.polar(15, PI);
  delay(2000);
  motores.parar();
  delay(500);
}                                                                                                                                                                                         
