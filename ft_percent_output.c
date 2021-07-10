//
// Created by Mickey Rudge on 7/9/21.
//

#include "ft_printf.h"

int	ft_percent_output(t_struct flags)
{
	if (flags.zero > 0 && flags.minus == 0)
	{
		flags.length += print_width(flags.width, 1, flags.zero);
		write(1, "%", 1);
		flags.length++;
	}
	if (flags.minus == 1)
	{
		write(1, "%", 1);
		flags.length++;
		flags.length += print_width(flags.width, 1, 0);
	}
	if (flags.minus == 0 && flags.zero == 0)
	{
		flags.length += print_width(flags.width, 1, 0);
		write(1, "%", 1);
		flags.length++;
	}
	return (flags.length);
}
