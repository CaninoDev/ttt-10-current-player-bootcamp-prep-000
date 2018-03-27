def turn_count(board)
  i = 0
  board.each do |piece|
    if piece == "X" || piece == "O"
      i += 1
    end
  end
  return i
end