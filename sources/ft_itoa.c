//
// Created by vitya on 07.07.2021.
//

#include "../includes/ft_printf.h"

int	counter_and_minus(int n)
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

char	*ft_itoa(int n)
{
	int		len_arr;
	char	*arr;

	if (n <= -2147483648)
		return (ft_strdup("-2147483648"));
	len_arr = counter_and_minus(n);
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

char	*ft_strdup(const char *str)
{
	size_t	len;
	char	*p;

	len = ft_strlen((char *) str) + 1;
	p = (char *)malloc(sizeof(char) * len);
	if (!p)
		return (NULL);
	p = ft_memcpy(p, str, len);
	return (p);
}

void	*ft_memcpy (void *dst, const void *src, size_t n)
{
	unsigned char	*p1;
	unsigned char	*p2;

	if (!dst && !src)
		return (0);
	p1 = (unsigned char *)dst;
	p2 = (unsigned char *)src;
	while (n--)
		*p1++ = *p2++;
	return (dst);
}
