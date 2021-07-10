//
// Created by vitya on 25.06.2021.
//
#include <stdarg.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>

#ifndef FT_PRINTF_H
#define FT_PRINTF_H

typedef struct t_struct
{
	const char	*format;
	int			type;
	int			length;
	int			width;
	int 		minus;
	int			zero;
	int			dot;
	int			star;
} 					t_struct;
int			ft_printf(char *format, ...);
int			read_format(char *format, va_list arg);
void		struct_init(t_struct *flags);
int			check_flags(int c);
int			check_type(int c);
int			ft_parse_flags(char *format, int i, t_struct *flags, va_list arg);
int			ft_isdigit(int ch);
int			ft_char_output(char c, t_struct flags);
int			parse_data(int c, va_list arg, t_struct flags);
t_struct	initilize_digit(char c, t_struct flags);
t_struct	initilize_minus(t_struct flags);
int			print_width(int width, int pr_format, int zero);
int			ft_string_output(char *format, t_struct flags);
size_t		ft_strlen (char *str);
int			ft_int_output(int c, t_struct flags);
char		*ft_itoa(int n);
char		*ft_strdup(const char *str);
void		*ft_memcpy (void *dst, const void *src, size_t n);
int			ft_percent_output(t_struct flags);
int			ft_unsigned_decimal(unsigned int c, t_struct flags);
int			ft_pointer_output(unsigned long long c, t_struct flags);
char		*ft_itoa_16(unsigned long long a);
int			ft_write_zero(t_struct flags);
int			ft_hexademical_output(unsigned int c, t_struct flags);
int			ft_putstr(char *format);
int			parse_int_flag(t_struct flags, char *pointer, int len, int c);
#endif //PRINTF_FT_PRINTF_H

