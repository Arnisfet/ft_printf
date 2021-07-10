//
// Created by Mickey Rudge on 7/9/21.
//

#include "ft_printf.h"

int	ft_string_output(char *format, t_struct flags)
{
	if (!format)
		format = "(null)";
	flags.length += ft_putstr(format);
	return (flags.length);
}
