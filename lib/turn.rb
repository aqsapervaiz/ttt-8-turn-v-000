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

#checks number to see if position taken and if it is an actual number
def valid_move? (board, index)
  def position_taken? (array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
    return false 
  else
    return true 
  end
end
