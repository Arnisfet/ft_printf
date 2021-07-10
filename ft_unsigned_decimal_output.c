//
// Created by Mickey Rudge on 7/9/21.
//

#include "ft_printf.h"

int	ft_unsigned_decimal(unsigned int c, t_struct flags)
{
	char	*pointer;

	pointer = ft_itoa(c);
	if (flags.zero > 0 && flags.minus == 0)
	{
		flags.length += print_width(flags.width, ft_strlen(pointer), flags
				.zero);
		flags.length += ft_putstr(pointer);
	}
	if (flags.minus == 1)
	{
		flags.length += ft_putstr(pointer);
		flags.length += print_width(flags.width, ft_strlen(pointer), 0);
	}
	if (flags.minus == 0 && flags.zero == 0)
	{
		flags.length += print_width(flags.width, ft_strlen(pointer), 0);
		flags.length += ft_putstr(pointer);
	}
	return (flags.length);
}
