def turn_count(board)
    counter = 0
board.each do |position|

  if position == "X" || position == "O"
    counter += 1

  end
    end

    return counter
end


def current_player(board)

  move_count = turn_count(board)

  move_count.even? ? "X" : "O"

end
