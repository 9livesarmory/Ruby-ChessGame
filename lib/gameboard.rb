class Gameboard

		def initialize
		@pieceobject
		@board_array=[ nil, [ ], [ ], [ ], [ ], [ ], [ ], [ ], [ ]]
		@the_piece
		end

		
		def add_piece(pieceobject)
			x = pieceobject.currentx  
			y = pieceobject.currenty
			@board_array[x][y] = pieceobject
			
		end



		def move?(posx,posy,endx,endy)
			if @board_array[posx][posy]!=nil

				@board_array[posx][posy]=@board_array[endx][endy]

					if @board_array[endx][endy]==nil 
						false

					else @board_array!=nil  #its occupied already and u cant move there
							puts "somethings already there"

			else
				puts "nothing here"
		
			end
		end

	end
end
