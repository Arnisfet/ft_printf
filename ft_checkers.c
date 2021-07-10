//
// Created by vitya on 28.06.2021.
//

#include "ft_printf.h"

int	check_type(int c)
{
	return ((c == 'c') || (c == 's') || (c == 'p') || (c == 'd') || (c == 'i')
		|| (c == 'u') || (c == 'x') || (c == 'X') || (c == '%'));
}

size_t	ft_strlen (char *str)
{
	size_t	i;

	i = 0;
	while (str[i])
		i++;
	return (i);
}
