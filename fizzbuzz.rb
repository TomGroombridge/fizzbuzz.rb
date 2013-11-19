class FizzBuzz

	def self.is_divisible_by_3?(number)
		number % 3 == 0
	end

	def self.is_divisible_by_5?(number)
		number % 5 == 0
	end	



	def self.play(number)
		if is_divisible_by_3?(number) && is_divisible_by_5?(number)
           "FizzBuzz"
		elsif is_divisible_by_3?(number)
			"fizz"
		elsif is_divisible_by_5?(number)
     		"buzz"
		else
		   number
        end 
	end

end
