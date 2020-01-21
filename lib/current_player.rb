<<<<<<< HEAD
counter = 0
def turn_count(board)
  counter = 0
  board.each do |turn|
    if "#{turn}" == "X" || "#{turn}" == "O"
      counter += 1
    else
      counter += 0
    end
  end
  return counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end

=======
board = ["X", " ", " " "O", " ", "X"]
counter = 0
def turn_count(board)
  board.each do |turn|
    if "#{turn}" == "X"
      counter += 1
    end
  end
end
>>>>>>> 2c1953d6c25eacb76b12a9c0a437a4bfb09e6841
