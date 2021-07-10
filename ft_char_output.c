//
// Created by Mickey Rudge on 7/9/21.
//

#include "ft_printf.h"

int	ft_char_output(char c, t_struct flags)
{
	if (flags.minus == 1)
		write(1, &c, 1);
	flags.length = print_width(flags.width, 1, flags.zero);
	if (flags.minus == 0)
		write(1, &c, 1);
	return (flags.length + 1);
}
