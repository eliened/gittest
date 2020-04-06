#include <stdio.h>
#include "fonctionUtil.h"

int sum(int a, int b);
int prod(int a, int b);
int division(int a, int b);

int sous(int a, int b);

int main() {
    printf("Hello, World!\n");
    printf("Hello teub");
    printf("Apprendre git");
    int s = sum(3, 5);

    int p = prod(10, 4);
    printf("\n %d %d",s, p);


    int s2 = gethalf(s);
    s++;

    return 0;
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
