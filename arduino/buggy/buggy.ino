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
#include "Pos.hpp"

// -Definições
/* dist = d_tempo/58 => d_tempo = dist*58 => d_tempo = dist*58 |-| adicionar extra por segurança */
#define MIN_TIME  1800

/* Tarefas básicas do exemplo */
void teste_motor(unsigned char vel);
volatile unsigned long dist = 0;

/* Instâncias das classe dos sensores/atuadores */
Pos       pos;
Motores   motores;
Baterias  baterias;
Linha     seguidor_linha;
Ultrassom ultrassom_1(Ultrassom::ECHO1, Ultrassom::TRIG1); // pinos 2 e 4 respectivamente
Encoder   encoder_0 (Encoder::D0);
Encoder   encoder_1 (Encoder::D1);

float v_dir;
float v_esq;
float ang;

/* Configuração e mensagem inicial */
void setup() {
  Serial.begin(9600);
  /*
  do{
    ultrassom_1.atualizar();
    if (ultrassom_1.obter_distancia() > MIN_TIME)
      break;
    // Gira para sair da frente do obstáculo
    motores.esquerda(200);
    delay(300);
    motores.parar();
  } while (ultrassom_1.obter_distancia() <= MIN_TIME);
  */
  while(!Serial);
}

/* Loop de atualização do sensores e das tarefas */
void loop() {
  /* => dificulta testes do sensor de linha
  do{
    ultrassom_1.atualizar();
    if (ultrassom_1.obter_distancia() > MIN_TIME)
      break;
    // Gira para sair da frente do obstáculo
    motores.esquerda(200);
    delay(300);
    motores.parar();
  } while (ultrassom_1.obter_distancia() <= MIN_TIME);
  */
  /*
  // Movimento dos motores => Giro ligeiramente mais forte p/ alinhar melhor
  if (seguidor_linha.detectou()){
    if(seguidor_linha.detectou_duas(){
      motores.frente(180);
    }
    else if (seguidor_linha.obter_esquerda()){
      // Antes era PWM de 175 e delay de 55
      motores.direita(180);
    }
    else if (seguidor_linha.obter_direita()){
      motores.esquerda(180);
    }
  } else{
    motores.frente(160);
  }
  // Delay alto para atualizar o seguidor de linha (atualiza a cada ~40ms)
  delay(40);// Antes era PWM de 175 e delay de 55
  motores.parar();
  // Fica parado para não pular a linha
  delay(40);
  */
  // Testado e funcionou sem alterações, apesar dos resultados serem estranhos
  motores.frente(180);
  delay(300);
  encoder_0.atualizar();
  encoder_1.atualizar();
  if (encoder_0.IsUpdated()){
    Serial.printf("Esq\tDir\n%f\t%f", encoder_1.obter_velocidade() * motores.dir_esq(), encoder_0.obter_velocidade() * motores.dir_dir());
    
    // Update position
    pos.pass_vel(encoder_1.obter_velocidade() * motores.dir_esq(), encoder_0.obter_velocidade() * motores.dir_dir());
    pos.pass_ang_vel(encoder_1.obter_velocidade_angular() * motores.dir_esq(), encoder_0.obter_velocidade_angular() * motores.dir_dir());
    pos.update_pos();
    pos.print();
    // Untrip "flag"
    encoder_0.WasUpdated();
  }
}
