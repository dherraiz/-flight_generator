/*
 *
 *
 *
 *Versión 01 de la clase Attitude
 *
 *25/02/19
 *
 *danielghgr
 *
 *
 *
 *
 */

#include "Attitude_01.h"

Attitude::Attitude()
{
	angx = angy = angz = 0.0;
}

Attitude::Attitude(float _angx, float _angy, float _angz)
{
	angx = _angx;
	angy = _angy;
	angz = _angz;
}
