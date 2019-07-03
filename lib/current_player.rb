def current_player(board)
  turn_count = 0
  board.each do |position|
    if position == 'X' || position == "O"
      turn_count++
    end
  end
end
