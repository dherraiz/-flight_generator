/*
 *
 *
 *
 *Versión 01 de la clase Flight
 *
 *25/02/19
 *
 *danielghgr
 *
 *
 *
 *
 */

#include "Flight_01.h"
#include <string>
#include <stdio.h>
#include <iostream>

Flight::Flight()
{
	Position _pos;
	Attitude _att;
	id = 0;
	pos = _pos;
	att = _att;
	speed = 0;

}

Flight::Flight(int _id, Position _pos, Attitude _att, float _speed)
{
	id = _id;
	pos = _pos;
	att = _att;
  speed = _speed;
}
