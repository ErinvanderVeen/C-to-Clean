#include<stdio.h>

extern int add(int, int);
extern int start_run_time_system(int, char**);

int main(int argc,char **argv) {
	start_run_time_system(argc, argv);

	printf("Result: %d\n", add(1337, 42));
	return 1;
}
