# your code goes here
class Person
	attr_reader :name, :happiness, :hygiene
	attr_accessor :bank_account

	def initialize(name)
	@name = name
	@happiness = 8
	@hygiene = 8
	@bank_account = 25
	end 

	def name
	  @name
	end

	def happiness=(num)
		@happiness = if num > 10 
				10 
		elsif num < 0 
			0 
		else num 
		end 
	end 

	def hygiene=(num)
		@hygiene = if num > 10 
			10 
	elsif num < 0 
		0 
	else num 
	end 
	end

	


end