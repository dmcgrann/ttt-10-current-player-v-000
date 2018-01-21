board = [ " ", " ", " ", " ", " ", " ", " ", " ", " " ]
def turn_count(board)
  counter = 0
  board.each_with_index do |player|
    if player == "X" || player == "O"
    counter += 1
    end
  end
  "#{counter}"
end

def current_player(board)
  if turn_count(board) % 2 == true
    puts "X"
  else
    puts "O"
  end
end
