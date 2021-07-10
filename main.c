#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>
#include "ft_printf.h"

int main()
{
	char *s1 = "hello fucking c";
	char z = 'a';
	int d = -21;
	unsigned int uns = 4294967295;
	unsigned int unss = 4242;
	char *p_c = "i hate c";
	int *p_i = (int *) 6666;
	char *p_null = NULL;

	int a = printf("ORIGINAL: he %i %s hello\n", d, NULL);
	int b = ft_printf("MY      : he %i %s hello\n", d, NULL);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %s hello\n", s1);
	b = ft_printf("MY      : he %s hello\n", s1);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %s hello\n", s1);
	b = ft_printf("MY      : he %s hello\n", s1);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %2s hello\n", s1);
	b = ft_printf("MY      : he %s hello\n", s1);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %s hello\n", s1);
	b = ft_printf("MY      : he %s hello\n", s1);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %s hello\n", s1);
	b = ft_printf("MY      : he %s hello\n", s1);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %s hello\n", s1);
	b = ft_printf("MY      : he %s hello\n", s1);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %d hello\n", 0);
	b = ft_printf("MY      : he %d hello\n", 0);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %d hello\n", -1234);
	b = ft_printf("MY      : he %d hello\n", -1234);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %d hello\n", -12345);
	b = ft_printf("MY      : he %d hello\n", -12345);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %d hello\n", 0);
	b = ft_printf("MY      : he %d hello\n", 0);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %d hello\n", 0);
	b = ft_printf("MY      : he %d hello\n", 0);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %d hello\n", 0);
	b = ft_printf("MY      : he %d hello\n", 0);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %d hello\n", -1234);
	b = ft_printf("MY      : he %d hello\n", -1234);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %d hello\n", -12345);
	b = ft_printf("MY      : he %d hello\n", -12345);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %d hello\n", 0);
	b = ft_printf("MY      : he %d hello\n", 0);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %d hello\n", 0);
	b = ft_printf("MY      : he %d hello\n", 0);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %u hello\n", -4294967295);
	b = ft_printf("MY      : he %u hello\n", -4294967295);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %u hello\n", unss);
	b = ft_printf("MY      : he %u hello\n", unss);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %u hello\n", unss);
	b = ft_printf("MY      : he %u hello\n", unss);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %p hello\n", p_c);
	b = ft_printf("MY      : he %p hello\n", p_c);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %p %s %d %c %% hello\n", p_i, s1, d, z);
	b = ft_printf("MY      : he %p %s %d %c %% hello\n", p_i, s1, d, z);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %p hello\n", p_null);
	b = ft_printf("MY      : he %p hello\n", p_null);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %p hello\n", p_c);
	b = ft_printf("MY      : he %p hello\n", p_c);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %p hello\n", p_c);
	b = ft_printf("MY      : he %p hello\n", p_c);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %p hello\n", p_c);
	b = ft_printf("MY      : he %p hello\n", p_c);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %p hello\n", NULL);
	b = ft_printf("MY      : he %p hello\n", NULL);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %p hello\n", NULL);
	b = ft_printf("MY      : he %p hello\n", NULL);
	printf("orlen: %d\nmylen: %d\n\n", a, b);

	a = printf("ORIGINAL: he %x hello\n", -123456);
	b = ft_printf("MY      : he %x hello\n", -123456);
	printf("orlen: %d\nmylen: %d\n\n", a, b);
}
