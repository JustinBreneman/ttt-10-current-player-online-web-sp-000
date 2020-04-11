def turn_count(board)
  counter = 0
  board.each do |chr|
    if chr == "O" || "X"
      counter += 1
    end
  end
  counter
end
each_char { |chr|  }
