# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == position_taken?(board, index.between?(0, 8))
else
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
 board[index] != " ".to_i && board[index] != "".to_i && board[index] != nil
end