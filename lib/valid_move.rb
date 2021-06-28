# code your #valid_move? method here
def valid_move?(board, position)
  if board[position] == (1 - 9)
  elsif board[position] == int > 9
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  # binding.pry
  if board[position] == " " || board[position] == "" || board[position] == nil 
    taken = false
  else
    taken = true
  end
end