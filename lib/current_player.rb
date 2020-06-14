def turn_count(board)
  counter = 0
  each.board do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
  counter
end

def current_player()
end
