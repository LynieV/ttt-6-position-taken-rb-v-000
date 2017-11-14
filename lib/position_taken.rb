# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    returns false
  else board[index] != "X" && board[index] != "O"
    returns true
end
