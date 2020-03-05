#include <string>
#include <stdio.h>
#include <iostream>

#include <math.h>
#include <cmath>
#include <ctime>
#include <cstdlib>

#include "Flight_01.h"
#include "lib/Settings.h"

Flight generate(int id){
  double PI = acos(-1.0);

  float distance = RADIUS_GEN; //PARÁMETROS DEL AEROPUERTO
  int h_min = H_MIN_GEN; //PARÁMETROS DEL AEROPUERTO
  int h_max = H_MAX_GEN; //PARÁMETROS DEL AEROPUERTO
  float speed = SPEED_GEN; //PARÁMETROS DEL AEROPUERTO

  std::cout << "Generate new flight (ID = "<<id<<")"<< '\n';
	float angle, x, y, z, wx, wy, wz;

  srand(time(NULL));
//	angle = toRadians((float)(rand() % 360)); FIX!!
  angle = ((float)(rand() % 360))*PI/180;
  angle = PI/4;

	x = distance * sin(angle);
	y = distance * cos(angle);
	z = h_min + (float)(rand() % (h_max - h_min));

	Position pos(x, y, z);
  std::cout << "Position:" <<pos.get_x()<<", ";
  std::cout <<pos.get_y()<<", "<<pos.get_z()<< '\n';

  wz = - PI + angle;
  wx = wy = 0;

	Attitude att(wx, wy, wz);
  std::cout << "Attitude:" <<att.get_angx()<<", ";
  std::cout <<att.get_angy()<<", "<<att.get_angz()<< '\n';

  std::cout << "Speed:"<<speed<<'\n';


	return Flight(id, pos, att, speed);

}

int main() {

  Flight f1 = generate(1);

  /*Position p1 = f1.getPosition();
  std::cout << "Position Final:" <<p1.get_x()<<", ";
  std::cout <<p1.get_y()<<", "<<p1.get_z()<< '\n';*/


  return 0;
}
