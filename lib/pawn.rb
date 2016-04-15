class Pawn

	attr_accessor(:currentx, :currenty)

	def initialize (currentx,currenty,color)
		@currentx=currentx
		@currenty=currenty
		@color=color
		@movedonce=false
	end

	def move?(movex,movey)

		if @movedonce==false
			if @color=="white" && (movex-@currentx==0) && (movey-@currenty)==1 || (movey-@currenty)==2
					true
					@movedonce=true
					
					if @movedonce==true && (movey-@currenty)==1
						true
					else
						false
					end


			elsif @color=="black" && (movex-@currentx==0) && (movey-@currenty)==-1 || (movey-@currenty)==-2
				true
				@movedonce=true

				if @movedonce==true && (movey-@currenty)==-1
					true

				else 
				false
				end
	
			end

		end

	end

end