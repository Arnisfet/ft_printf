//
// Created by Mickey Rudge on 7/9/21.
//

#include "../includes/ft_printf.h"

int	ft_hexademical_output(unsigned int c, t_struct flags)
{
	char	*pointer;

	pointer = ft_itoa_16(c);
	flags.length += ft_putstr(pointer);
	free(pointer);
	return (flags.length);
}
