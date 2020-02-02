#!/usr/bin/env ruby

require_relative '../lib/move.rb'

# Code your CLI Here

board = Array.new(9," ")
puts "Welcome to Tic Tac Toe!"

puts "Please enter 1-9:"
input=gets.strip
input_to_index(input)

display_board(board)

move(board, input)

