#display board should accept a board as an argument

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#converts user's place on board to Integer

def input_to_index(user_input)
  index = user_input.to_i
  index -= 1
  return index
end

