def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
<<<<<<< HEAD
  return input.to_i - 1
end

def move(board, position, value = "X")
    board[position] = value
=======
  input.to_i - 1
end

def move(board, position, value = "X")
board[position] = value
>>>>>>> 2fb7c18eb3cbee4e993acc8f183e05fd5959f4c8
end
