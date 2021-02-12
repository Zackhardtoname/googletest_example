// simplemath.h

#include <cmath>

double cubic(double d)
{
	return pow(d,3);
}


// SimpleMath.cpp : Defines the entry point for the console application.
#include "simplemath.h"

int main()
{
	cubic(10);
	return 0;
}
