//
// Created by Mickey Rudge on 7/9/21.
//

#include "ft_printf.h"

int	ft_pointer_output(unsigned long long c, t_struct flags)
{
	char	*pointer;

	pointer = ft_itoa_16(c);
	if (c == 0)
		flags.length += ft_write_zero(flags);
	else if (flags.minus == 1)
	{
		write(1, "0x", 2), flags.length += 2;
		flags.length += ft_putstr(pointer);
		flags.length += print_width(flags.width, ft_strlen(pointer) + 2, 0);
	}
	else
	{
		flags.length += print_width(flags.width, ft_strlen(pointer) + 2, 0);
		write(1, "0x", 2), flags.length += 2;
		flags.length += ft_putstr(pointer);
	}
	return (flags.length);
	free(pointer);
}

int	ft_write_zero(t_struct flags)
{
	if (flags.minus == 1)
	{
		write (1, "0x", 2), flags.length += 2;
		write (1, "0", 1), flags.length += 1;
		flags.length += print_width(flags.width, 3, 0);
	}
	else
	{
		flags.length += print_width(flags.width, 3, 0);
		write (1, "0x", 2), flags.length += 2;
		write (1, "0", 1), flags.length += 1;
	}
	return (flags.length);
}

char	*ft_itoa_16(unsigned long long a)
{
	int					len;
	char				*array;
	unsigned long long	save;

	save = a;
	len = 0;
	while (save / 16 > 0)
	{
		(save = save / 16), len++;
	}
	len++;
	array = malloc(sizeof(char) * (len + 1));
	if (!array)
		return (NULL);
	array[len] = '\0';
	while (a && len)
	{
		if (a % 16 < 10)
			array[len - 1] = (a % 16) + 48;
		else
			array[len - 1] = (a % 16) + 87;
		len--, (a = a / 16);
	}
	return (array);
}
