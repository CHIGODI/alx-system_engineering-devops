#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
/**
 * infinite_while - sleep infinity
 *
 * Return: nothing!
 *
 */
int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}

/**
 * main - Entry point
 *
 * Return: Always 0: Success!
 */
int main(void)
{
	int i;
	pid_t z[5];

	for (i = 1; i <= 5; i++)
	{
		z[i] = fork();
		if (z[i] == 0)
			exit(0);
		else
			printf("Zombie process created, PID: %d\n", z[i]);
	}
	infinite_while();
	return (0);
}
