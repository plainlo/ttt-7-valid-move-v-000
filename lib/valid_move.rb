# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] == " "
    true
  elsif position_taken?(board, index)
    false
  elsif board[index].to_i > 9
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end
