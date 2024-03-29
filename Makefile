# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mouassit <mouassit@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/09/08 10:43:38 by mouassit          #+#    #+#              #
#    Updated: 2021/10/13 09:27:28 by mouassit         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #


NAME = pipex

LIB = pipex.h \

SRC = pipex.c \
	libft.c \
	libft_utils.c \
	libft_cnt.c \
	pipex_utils.c \
	detect_path.c

all : $(NAME)

$(NAME): $(SRC)
	@gcc -Wall -Wextra -Werror $(SRC) -o $(NAME)

clean:
	@rm -rf $(NAME)

fclean:
	@rm -rf $(NAME)

re: fclean all
