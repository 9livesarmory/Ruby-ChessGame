class Knight
	
	attr_accessor(:currentx, :currenty)

	def initialize (currentx,currenty,color)
		@currentx=currentx
		@currenty=currenty
		@color=color
	end


	def move?(movex,movey)
			
			if (movex-@currentx)==1.abs && (movey-@currenty)==2.abs || (movex-@currentx)==2.abs && (movey-@currenty)==1.abs
				true
			else
				false
			end

	end
end




