
#include <string>
#include <stdio.h>
#include <math.h>
#include <cmath>

#include <iostream>
#include <cstdlib>
#include <ctime>


#include "Flight_01.h"

namespace simatm{

void generate(Flight *aux, int id){
  double PI = acos(-1.0);

  float distance = 20000; //PARÁMETROS DEL AEROPUERTO
  int h_min = 2000; //PARÁMETROS DEL AEROPUERTO
  int h_max = 4000; //PARÁMETROS DEL AEROPUERTO
  float speed = 150; //PARÁMETROS DEL AEROPUERTO

  std::cout << "Generate new flight" << '\n';
	float angle, x, y, z, wx, wy, wz;

//	angle = toRadians((float)(rand() % 360)); FIX!!
  angle = ((float)(rand() % 360))*PI/180;

	x = distance * sin(angle);
	y = distance * cos(angle);
	z = h_min + (float)(rand() % (h_max - h_min));

	Position pos(x, y, z);

  wz = - PI + angle;
  wx = wy = 0;

	Attitude att(wx, wy, wz);

	aux = new Flight(id, pos, att, speed);

}

int main() {

  //Flight *f_1;
  std::cout << "HELO sky" << '\n';


  return 0;
}

};  // namespace simatm
