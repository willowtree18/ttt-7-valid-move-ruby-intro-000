# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

if board[index] == " " or board[index] == "" or board[index] == (nil)
  return (false)

else
  return (true)
end

end