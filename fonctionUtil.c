//
// Created by elie nedjar on 06/04/2020.
//
#include "fonctionUtil.h"


int gethalf(int a){
    return a/2;
}

bool isDivisible(int num, int div){
    return (num%div == 0) || (div%num == 0);
}