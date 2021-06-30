#include <stdio.h>
#include <malloc.h>
#include <stdarg.h>
#include "ft_printf.h"

int main()
{
	char ch = 'q';
	int a = ft_printf("qw %11c\n", ch);
	int b = printf("qw %11c\n", ch);
	printf("Оригинальный %d мой %d\n", b, a);
	printf("%4c", ch);
}
