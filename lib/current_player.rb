def turn_count(board)
  counter = 0
  if board == "O" || "X"
    board.each do
      counter += 1
    end
  end
  counter
end
