# code your #valid_move? method here
def valid_move?(board, index)
  return index>=0 && index<10
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if valid_move?(board, index)
    return board[index] == "X" || board[index] == "O"
  else return nil end
end
