//
// Created by vitya on 28.06.2021.
//

#include "ft_printf.h"

int	check_type(int c)
{
	return ((c == 'c') || (c == 's') || (c == 'p') || (c == 'd') || (c == 'i')
			|| (c == 'u') || (c == 'x') || (c == 'X') || (c == '%'));
}

int	check_flags(int c)
{
	return ((c == '-') || (c == ' ') || (c == '0') || (c == '.') || (c == '*'));
}


//
// Created by Mickey Rudge on 5/1/21.
//
// Возвращает кодовый номер числа

#include "ft_printf.h"

int	ft_isdigit(int ch)
{
	if (ch >= 48 && ch <=57)
		return (ch);
	return (0);
}