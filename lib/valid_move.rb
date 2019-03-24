def valid_move?(board, index)
  !(position_taken?(board, index)) && index.between?(0, 8)

  if !a && b
    return true
  return false

  if !a
    if b
      return true
  return false
end


def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"

  # dumb example of using if statements for this
  if board[index] == "X"
    return true
  elsif board[index] == "O"
    return true
  else
    return false

  # another example
  if board[index] == "X" || board[index] == "O"
    return true
  return false

end
