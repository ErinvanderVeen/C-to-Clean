#include<stdio.h>

extern int add(int, int);

int main() {
	printf("Result: %d\n", add(1337, 42));
	return 1;
}
