def turn_count(board)
  board = [ " ", " ", " ", " ", " ", " ", " ", " ", " " ]
  counter = 0
  board.each_with_index do |player|
    if board == "X" || board == "O"
    counter += 1
    puts "#{counter}"
    end
    counter
  end
end
