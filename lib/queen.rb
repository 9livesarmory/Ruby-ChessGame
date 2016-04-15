class Queen
	
	attr_accessor(:currentx, :currenty)

	def initialize (currentx,currenty,color)
		@currentx=currentx
		@currenty=currenty
		@color=color
	end

	def move?(movex,movey)
		if @currentx==movex || @currenty==movey
			true
		elsif (movex-@currentx).abs==(movey-@currenty).abs
			true
		else
			false
		end

	end

end