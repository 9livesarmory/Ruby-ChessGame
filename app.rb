require_relative "lib/rook.rb"
require_relative "lib/king.rb"
require_relative "lib/knight.rb"
require_relative "lib/bishop.rb"
require_relative "lib/queen.rb"
require_relative "lib/pawn.rb"
require_relative "lib/gameboard.rb"


#pieces creation

br_left=Rook.new(1,8,"black") 
br_right=Rook.new(8,8,"black")
wr_left=Rook.new(1,1,"white")
wr_right=Rook.new(8,1,"white")


blackking=King.new(5,8, "black")
whiteking=King.new(5,1, "white")

bknightleft=Knight.new(2,8,"black")
bknightright=Knight.new(7,8,"black")
wknightleft=Knight.new(2,1,"white")
wknightright=Knight.new(7,1,"white")


blackrightbishop=Bishop.new(6,8,"black")
blackleftbishop=Bishop.new(3,8,"black")
whiterightbishop=Bishop.new(6,1,"white")
whiteleftbishop=Bishop.new(3,1,"white")


blackqueen=Queen.new(4,1,"black")
whitequeen=Queen.new(4,8,"white")

wpawn1=Pawn.new(1,2,"white")  #left to right
wpawn2=Pawn.new(2,2,"white")
wpawn3=Pawn.new(3,2,"white")
wpawn4=Pawn.new(4,2,"white")
wpawn5=Pawn.new(5,2,"white")
wpawn6=Pawn.new(6,2,"white")
wpawn7=Pawn.new(7,2,"white")
wpawn8=Pawn.new(8,2,"white")

bpawn1=Pawn.new(1,7,"black")  #left to right
bpawn2=Pawn.new(2,7,"black")
bpawn3=Pawn.new(3,7,"black")
bpawn4=Pawn.new(4,7,"black")
bpawn5=Pawn.new(5,7,"black")
bpawn6=Pawn.new(6,7,"black")
bpawn7=Pawn.new(7,7,"black")
bpawn8=Pawn.new(8,7,"black")


#----------------------------------


game=Gameboard.new

game.add_piece(br_left)
game.add_piece(br_right)
game.add_piece(wr_left)
game.add_piece(wr_right)


game.add_piece(blackking)
game.add_piece(whiteking)


game.add_piece(bknightleft)
game.add_piece(bknightright)
game.add_piece(wknightleft)
game.add_piece(wknightright)


game.add_piece(blackrightbishop)
game.add_piece(blackleftbishop)
game.add_piece(whiterightbishop)
game.add_piece(whiteleftbishop)

game.add_piece(blackqueen)
game.add_piece(whitequeen)

game.add_piece(wpawn1)
game.add_piece(wpawn2)
game.add_piece(wpawn3)
game.add_piece(wpawn4)
game.add_piece(wpawn5)
game.add_piece(wpawn6)
game.add_piece(wpawn7)
game.add_piece(wpawn8)

game.add_piece(bpawn1)
game.add_piece(bpawn2)
game.add_piece(bpawn3)
game.add_piece(bpawn4)
game.add_piece(bpawn5)
game.add_piece(bpawn6)
game.add_piece(bpawn7)
game.add_piece(bpawn8)



game.move?(piece, place)

#tests


puts "\nRook tests:"
puts "----------------"
puts "These should be true:"


#puts br_left.move?(1,4)  #Moving horizontally right (ignoring obstructions)
#puts br_left.move?(6,8)

#puts blackking.move?(5,7)

#puts wknightleft.move?(3,3)
puts blackrightbishop.move?(3,5)


puts "\n These moves should be false:"

#puts wr_right.move?(6,2)
#puts wr_right.move?(4,5)

#puts blackking.move?(5,6)

#puts wknightleft.move?(1,3)

puts blackrightbishop.move?(6,7)


