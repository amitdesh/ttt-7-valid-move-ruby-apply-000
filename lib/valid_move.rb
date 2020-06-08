# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return true
  else
    return false
  end
end

def valid_move?
  if position_taken? == true && (0<= index <=8)
    return true
  else
    return false
  end
end
    