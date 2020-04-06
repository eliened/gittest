#include <stdio.h>
#include "fonctionUtil.h"

int sum(int a, int b);//add one to the other
int prod(int a, int b);
int division(int a, int b);

int sous(int a, int b);

int main() {
   int a = 10, b = 30, c = 40;

   int p = prod(a,b);

   printf("%d\n", p);
}

int prod(int a, int b){
    return a * b;
}

int sum(int a, int b){
    return a + b;

}
int division(int a, int b){
    return a/b;
}

int sous(int a, int b){
    return a - b;
}
