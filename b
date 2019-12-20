#include <stdio.h>
#include <string.h>

int main()
{
int n = 0, i = 0;
printf("Enter the string: ");
char A[16];
char b = 'a';
scanf("%s", &A);
for (i; A[i] != 0; i++)
 	{
 	if (A[i] == b)
 	n++;
 	}
printf("The amount is : ");
printf("%d", n);
}
