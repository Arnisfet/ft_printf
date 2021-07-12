//
// Created by Mickey Rudge on 7/9/21.
//

#include "../includes/ft_printf.h"

int	counter_and_minus_u(unsigned int n)
{
	int	len;

	len = 0;
	if (n == 0)
		return (1);
	if (n < 0)
	{
		len += 1;
		n *= -1;
	}
	while (n)
	{
		len++;
		n /= 10;
	}
	return (len);
}

char	*ft_itoa_uns(unsigned int n)
{
	int		len_arr;
	char	*arr;

	len_arr = counter_and_minus_u(n);
	arr = (char *) malloc(sizeof(char) * len_arr + 1);
	if (arr)
	{
		if (n == 0)
			arr[0] = '0';
		if (n < 0)
		{
			arr[0] = '-';
			n = -n;
		}
		arr[len_arr] = '\0';
		while (n)
		{
			arr[len_arr - 1] = (n % 10) + '0';
			n /= 10, len_arr--;
		}
		return (arr);
	}
	return (NULL);
}

int	ft_unsigned_decimal(unsigned int c, t_struct flags)
{
	char	*pointer;

	pointer = ft_itoa_uns(c);
	flags.length += ft_putstr(pointer);
	return (flags.length);
}
