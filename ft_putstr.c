//
// Created by Mickey Rudge on 7/9/21.
//

#include "ft_printf.h"

int	ft_putstr(char *format)
{
	int	i;

	i = 0;
	while (format[i])
	{
		write(1, &format[i], 1);
		i++;
	}
	return (i);
}
