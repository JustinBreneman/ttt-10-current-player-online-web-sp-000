def turn_count(board)
  counter = 0
  board.each do
    if board == "O" || "X"
      counter += 1
    else
      counter
    end
  end
  counter
end
