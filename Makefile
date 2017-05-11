##
## Makefile for  in /home/jamie/myp
## 
## Made by James Faure
## Login   <james.faure@epitech.eu>
## 
## Started on  Tue May  9 01:03:07 2017 James Faure
## Last update Thu May 11 05:23:27 2017 James Faure
##

NAME	=	calc

CFLAGS	=	-Iinclude

SRC	=	bigint.c

all:
	bison parse.y -o prs.c
	gcc $(CFLAGS) -o $(NAME) $(SRC) prs.c
