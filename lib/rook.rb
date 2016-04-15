class Rook

	attr_accessor(:currentx, :currenty)

	def initialize (currentx,currenty,color)
		@currentx=currentx
		@currenty=currenty
		@color=color
	end


	def move?(movex,movey)
			
			if @currentx==movex || @currenty==movey  #move forward or backward? if backward then need .abs
				true

			else
				false
			end

	end

end
