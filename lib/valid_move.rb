# code your #valid_move? method here
user_input = gets.strip
index = user_input.to_i - 1

def valid_move?(board, index)
  if token.between(0, 8) 
    return TRUE
  else 
    return FALSE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    then FALSE
  elsif board[index] == "X" || board[index] == "O"
    then TRUE
  end
end