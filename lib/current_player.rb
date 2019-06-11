<<<<<<< HEAD
def turn_count(board)
  count = 0
  board.each do |space|
    if space == "X" || space == "O"
      count += 1
    end
  end
  count
=======
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  count = 0
  board.each do |board|
   puts "#{board}"
 end
>>>>>>> 669417e925821add8299f3a740741d8fa72137b4
end
