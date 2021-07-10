//
// Created by Mickey Rudge on 7/9/21.
//

#include "ft_printf.h"

int	ft_int_output(int c, t_struct flags)
{
	char	*pointer;
	int		len;

	pointer = ft_itoa(c);
	len = ft_strlen(pointer);
	flags.length += parse_int_flag(flags, pointer, len, c);
	return (flags.length);
}

int	parse_int_flag(t_struct flags, char *pointer, int len, int c)
{
	if (flags.zero > 0 && flags.minus == 0)
	{
		if (c < 0)
			write(1, "-", 1), flags.length += 1, len++;
		flags.length += print_width(flags.width, len, flags.zero);
		flags.length += ft_putstr(pointer);
	}
	if (flags.minus == 1)
	{
		if (c < 0)
			write(1, "-", 1), flags.length += 1, len++;
		flags.length += ft_putstr(pointer);
		flags.length += print_width(flags.width, len, 0);
	}
	if (flags.minus == 0 && flags.zero == 0)
	{
		if (c == 0)
			len--;
		flags.length += print_width(flags.width, len + 1, 0);
		if (c < 0)
			write(1, "-", 1), flags.length += 1;
		flags.length += ft_putstr(pointer);
	}
	return (flags.length);
}
