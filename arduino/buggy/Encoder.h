/*
  Encoder.h - Biblioteca para mediação de velocidade usando encoder para buggy 4x4.
  Created by Renan Augusto Starke, July 26, 2021.
  Released into the public domain.
*/
#ifndef ENCODER_H
#define ENCODER_H

#include "Arduino.h"

class Encoder
{
  public:
    static volatile unsigned long pulsos_d0;
    static volatile unsigned long pulsos_d1;
    
    Encoder(unsigned char pino);
    float obter_velocidade();
    float obter_velocidade_angular();
    unsigned long obter_pulsos();
    float obter_w();
    void atualizar();
    uint8_t IsUpdated();
    void WasUpdated();

    enum SENSORES { D0 = 13, D1 = 12};
    
  private:    
    unsigned char _pino;
    unsigned long tempo;
    
    unsigned long _pulsos;
    uint8_t       _IsUpdated;
};

#endif
