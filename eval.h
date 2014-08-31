#ifndef _EVAL_H_
#define _EVAL_H_

#include <string>

/*
	+,-,*,/,%,^,sqrt(x),pow(x,y),sin(x),cos(x),lg(x),ln(x) 
*/   

bool eval(const std::string &expr, double *result);

#endif

