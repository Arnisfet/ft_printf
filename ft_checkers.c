//
// Created by vitya on 28.06.2021.
//

#include "ft_printf.h"

int	check_type(int c)
{
	return ((c == 'c') || (c == 's') || (c == 'p') || (c == 'd') || (c == 'i')
		|| (c == 'u') || (c == 'x') || (c == 'X') || (c == '%'));
}

int	check_flags(int c)
{
	return ((c == '-') || (c == ' ') || (c == '0'));
}

int	ft_isdigit(int ch)
{
	if (ch >= 48 && ch <=57)
		return (ch);
	return (0);
}

size_t	ft_strlen (char *str)
{
	size_t	i;

	i = 0;
	while (str[i])
		i++;
	return (i);
}
