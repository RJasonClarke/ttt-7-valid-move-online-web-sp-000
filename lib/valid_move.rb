# code your #valid_move? method here
def valid_move?(board, index)

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index_i)
  ((board[index_i] == "X") || (board[index_i] == "O"))
end
