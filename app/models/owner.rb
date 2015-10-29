class Owner

	def name
		name = "Marisa"
	end

	def birthdate
		birthdate = Date.new(1991,02,27)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
	
		#if birthday is in the future
		if birthday > today
			countdown = birthday - today.to_i
		else #if birthday has passed
			countdown = (birthday.next_year - today).to_i
		end

	end


end