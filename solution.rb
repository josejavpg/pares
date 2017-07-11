require "sinatra"

get '/' do 
	@even = []
	for i in 1..50
		str = ""
		if i.even?
			str = "Par"
		else
			str = "Impar"
		end
		@even << "#{i} Soy #{str}!"
		#erb :index
		#i
	end
	erb :index
end