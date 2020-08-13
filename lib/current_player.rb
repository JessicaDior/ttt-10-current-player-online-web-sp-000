board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
counter = 0
board.each do |space|
if space == "X" || space == "O"
    counter += 1
  end
end

def current_player(board)
  turn_count(board)
  if turn_count(board) == turn_count(board) % 2
    then "X"
  else
    "O"
  end
end
