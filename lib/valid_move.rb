# code your #valid_move? method here
def valid_move?(board, index)
 if position_taken?(board, index) == false
   "truth"
 elsif position_taken?(board, index) != false
   puts "Sorry, please choose a choice on the board from 1-9"
end
   
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
 board[index] != " " && board[index] != "" && board[index] != nil
end