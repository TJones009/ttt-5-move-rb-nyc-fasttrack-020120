#!/usr/bin/env ruby

require_relative '../lib/move.rb'

# Code your CLI Here

board = Array.new(9," ")
puts "Welcome to Tic Tac Toe!"
display_board(board)
puts "Please enter 1-9:"
user_input=gets.strip
input= input_to_index(input)

move(board, input)
display_board(board)