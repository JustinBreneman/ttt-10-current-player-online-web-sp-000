def turn_count(board)
  board.each do
    counter = 0
    if board == "O" || "X"
      counter += 1
    end
    return counter
  end
end
