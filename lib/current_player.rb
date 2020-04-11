def turn_count(board)
  counter = 0
  board.each do
    if board == "O" || board == "X"
      counter += 1
    end
  end
end
