#ifndef POS_H
#define POS_H

#include "Arduino.h"
#include <math.h>

#define RAIO_RODA 6.5
#define LARG_EIX2  13.7
#define LARG_EIX8 54.8
#define INV_LARG_EIX8 0.00367647058

class Pos{
private:
  // Eixo longitudional
  float _x;
  // Eixo transversal
  float _y;
  // Sentido horário definido como positivo
  float _theta;
  // Variação angular da posição
  float _dtheta;
  // Variação linear da posição
  float _ds;
public:
  Pos();
  // Passes the velocity of both wheels
  void pass_vel(float v_esq, float v_dir);
  // Passes the angular velocity of both wheels
  void pass_ang_vel(float v_esq, float v_dir);
  // Updates the car's position on a cartesian plane based on the velocity of each wheel
  void update_pos();
  // Sends position on serial line
  void print();
  // Gets cartesian values/angle
  float x();
  float y();
  float theta();
  // Gets the position's gradient
  float ds();
  float dx();
  float dy();
  float dtheta();
};

#endif
