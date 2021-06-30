//
// Created by vitya on 29.06.2021.
//

#include "ft_printf.h"

int ft_char_output(char c, t_struct flags)
{
	int i;

	i = 0;
	if (flags.minus == 1)
		write(1, &c, 1);
	i = print_width(flags.width, flags.zero, flags);
	if(flags.minus == 0)
		write(1, &c, 1);
	return (i + 1);
}

int		print_width(int width, int zero, t_struct flags)
{
	int char_count;

	char_count = 0;
	while(width - 1 > 0)
	{
		write(1, " ", 1);
		width--, char_count++;
	}
	return (char_count);
}