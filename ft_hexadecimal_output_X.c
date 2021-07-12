//
// Created by Mickey Rudge on 7/12/21.
//

#include "ft_printf.h"

int	ft_hexademical_output_X(unsigned int c, t_struct flags)
{
	char	*pointer;

	pointer = ft_itoa_16_X(c);
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
	free(pointer);
	return (flags.length);
}

char	*ft_itoa_16_X(unsigned long long a)
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
			array[len - 1] = (a % 16) + 55;
		len--, (a = a / 16);
	}
	return (array);
}
