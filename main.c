#include <stdio.h>
#include <malloc.h>
#include <stdarg.h>
#include "ft_printf.h"

int main()
{
	char ch = 'q';
	char arr[] = "qwerty";
	int in = 10;
	int a = ft_printf("%10d\n", in);
	int b = printf("%10d\n", in);
	printf("Оригинальный %d мой %d\n", b, a);
	printf("%012d", in);
}
