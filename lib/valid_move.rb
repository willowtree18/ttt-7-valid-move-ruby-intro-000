def position_taken?(board, index)
if board[index] == " " or board[index] == "" or board[index] == (nil)
  return (false)

else
  return (true)
end
end
# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] > 8
    return (false)
  elsif board[index] < 0
    return (false)
  else
    return (true)

  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

if board[index] == " " or board[index] == "" or board[index] == (nil)
  return (false)

else
  return (true)
end

end
