//
// Created by Mickey Rudge on 7/9/21.
//

#include "../includes/ft_printf.h"

int	ft_unsigned_decimal(unsigned int c, t_struct flags)
{
	char	*pointer;

	pointer = ft_itoa(c);
	flags.length += ft_putstr(pointer);
	return (flags.length);
}
