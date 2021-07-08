#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>
#include "ft_printf.h"

int main()
{
	char *s1 = "hello fucking c";
	char z = 'a';
	int d = -2147483648;
	unsigned int uns = 4294967295;
	unsigned int unss = 4242;
	int *p = (int *) 666;

	int a = printf("ORIGINAL: he %-20i %s hello %012u\n", d, s1, unss);
	int b = ft_printf("MY      : he %-20i %s hello %012u\n", d, s1, unss);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	ft_printf("%p\n", p);
	printf("%p", p);
}
