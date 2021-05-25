# code your #position_taken? method here!

# def position_taken?(board, index)
#   if board[index - 1] != " " || nil 
#     false 
#   elsif board[index - 1] == "X" || "O"
#     true 
#   end 
# end 

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end