#include "Pos.hpp"

Pos::Pos(){
  _x = 0;
  _y = 0;
  _theta = 0;
}
// Passes linear velocity to class, updates linear variation
void Pos::pass_vel(float v_esq, float v_dir){
  // Calculates the car's linear velocity and immeadiatly calculates change in position
  _ds = (v_esq + v_dir) * 0.125F;
  return;
}
// Updates angle variation (https://math.stackexchange.com/questions/3318743/tank-tread-mathematical-model)
void Pos::pass_ang_vel(float v_esq, float v_dir){
  // Calculates the car's linear velocity and immeadiatly calculates change in position
  _dtheta = (RAIO_RODA/LARG_EIX2) * (v_esq - v_dir);
  return;
}

// Sentido horário é POSITIVO
void Pos::update_pos(){
  _theta   += _dtheta;
  // Apllies polar->cartesian transform and updates position
  float dx      = _ds*cos(_theta);
  float dy      = _ds*sin(_theta);

  _x      += dx;
  _y      += dy;
  return;
}

void Pos::print(){
  if(!Serial){
    return;
  }
  Serial.println("!!=========!!");
  Serial.print("Time: ");
  Serial.println(millis());
  
  Serial.print("x: ");
  Serial.println(_x);

  Serial.print("y: ");
  Serial.println(_y);

  Serial.print("theta: ");
  Serial.println(_theta);

  Serial.println("=============");

  Serial.print("dx: ");
  Serial.println(dx());

  Serial.print("dy: ");
  Serial.println(dy());

  Serial.print("dtheta: ");
  Serial.println(_dtheta);

  Serial.println("!!=========!!");
}

float Pos::x(){
  return _x;
}

float Pos::y(){
  return _y;
}

float Pos::theta(){
  return _theta;
}

float Pos::ds(){
  return _ds;
}

float Pos::dx(){
  return _ds*cos(_theta);
}

float Pos::dy(){
  return _ds*sin(_theta);
}

float Pos::dtheta(){
  return _dtheta;
}
