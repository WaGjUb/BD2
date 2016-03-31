#include<stdio.h>
#include<stdlib.h>

int main( int argc, char** argv )
{
int a = atoi(argv[1]);
int b = atoi(argv[2]);

printf("a: %d, b: %d\n", a, b);

a = b ^ a;
b = a ^ b;
a = b ^ a;

printf("a: %d, b: %d\n", a, b);

return 0;
}
