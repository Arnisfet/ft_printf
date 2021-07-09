//
// Created by vitya on 30.06.2021.
//

#include "ft_printf.h"

t_struct	initilize_digit(char c, t_struct flags)
{
	if (flags.star == 1)
		flags.width = 0;
	flags.width = (flags.width * 10) + (c - '0');
	return (flags);
}

t_struct	initilize_minus(t_struct flags)
{
	flags.minus = 1;
	flags.zero = 0;
	return (flags);
}
