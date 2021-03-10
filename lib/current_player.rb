def turn_count(board)
<<<<<<< HEAD
  turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    return "X"
  else
    return "O"
  end
=======
  counter = 0
board.each do |turn|
  if board == "X" || board == "O"
    counter += 1
  end
end
>>>>>>> 1847a783dfe68b3bd719744d0400fff269ccfc3f
end
