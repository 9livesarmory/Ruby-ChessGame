class Bishop
	
	attr_accessor(:currentx, :currenty)

	def initialize (currentx,currenty,color)
		@currentx=currentx
		@currenty=currenty
		@color=color
	end

	def move?(movex,movey)
			
			if (movex-@currentx).abs==(movey-@currenty).abs
				true

			else
				false
			end

	end
end

