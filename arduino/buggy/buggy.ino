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
#define MIN_TIME 440

/* Tarefas básicas do exemplo */
void teste_motor(unsigned char vel);
volatile bool exibir_estado = true;

/* Instâncias das classe dos sensores/atuadores */
Motores motores;
Baterias baterias;
Linha seguidor_linha;
Ultrassom ultrassom_1(Ultrassom::ECHO1, Ultrassom::TRIG1); // pinos 2 e 4 respectivamente
Encoder encoder_0 (Encoder::D0);

float velocidade = 100;

/* Configuração e mensagem inicial */
void setup() {
  //Serial.begin(9600);
  //while (!Serial);
}

/* Loop de atualização do sensores e das tarefas */
void loop() {
  
  //encoder_0.atualizar();
  //
  ultrassom_1.atualizar();
  // Para carrinho caso detectar um obstáculo => não funciona conforme esperado
  /*
  if (ultrassom_1.obter_distancia() < MIN_TIME){
    delay(300);
    return;
  }
  */
  motores.mov(velocidade, -1);
}

void teste_motor(unsigned char vel){
  motores.frente(vel);
  delay(300);
  motores.parar();
  delay(200);
  motores.anti_hora(vel);
  delay(300);
  motores.parar();
  delay(200);
  motores.horario(vel);
  delay(300);
  motores.parar();
  delay(200);
  motores.tras(vel);
  delay(300);
  motores.parar();
  delay(200);
}
                                                                                                                                                                                             