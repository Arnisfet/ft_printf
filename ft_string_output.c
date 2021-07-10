//
// Created by Mickey Rudge on 7/9/21.
//

#include "ft_printf.h"

int	ft_string_output(char *format, t_struct flags)
{
	if (!format)
		format = "(null)";
	if (flags.minus == 1)
	{
		flags.length += ft_putstr(format);
		flags.length += print_width(flags.width, ft_strlen(format), 0);
	}
	if (flags.minus == 0)
	{
		flags.length += print_width(flags.width, ft_strlen(format), 0);
		flags.length += ft_putstr(format);
	}
	return (flags.length);
}
