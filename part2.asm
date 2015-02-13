# COMP3410
# Author: Daniel Thompson
# Assignment: PA[1] Part 2
# Date: 2/12/15

#######################################
# .data segment
#######################################

.data
name: .asciiz "Daniel Thompson"
title: .asciiz "Welcome to Programming Assignment 1: Part 2"
desc: .asciiz "This program takes two numbers from user input and performs 3 calculations on them."

######################################
# .text segment
######################################

li $v0, 4 # call to print to terminal
la $a0, title # load address to print title
la $a1, desc # load address to print intro
la $a2, name # load address to print name
syscall