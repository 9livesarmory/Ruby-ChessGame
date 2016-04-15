class King
	
	attr_accessor(:currentx, :currenty)

	def initialize (currentx,currenty,color)
		@currentx=currentx
		@currenty=currenty
		@color=color
	end


	def move?(movex,movey)
			
			if @currentx==movex+1 || @currenty==movey+1 || @currentx==movex-1 || @currenty==movey-1
				true
			else
				false
			end

	end
end
