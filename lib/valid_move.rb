# code your #valid_move? method here
def valid_move?(input, board)
  if position_taken?(board, input)
    return false
  end
  puts input
  x = input.to_i - 1
  if !x.between?(-1, 8)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " or board[index] == ""
    return false
  elsif board[index] == "X" or board[index] == "O"
    return false
  end
end

board = [" ", " ", "X", " ", " ", " ", " ", "O", " "]
puts valid_move?(index, board)
