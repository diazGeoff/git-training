class Human

attr_accessor :name, :age, :address, :gender

def initialize( name , age , address , gender )
	@name = name
	@age = age
	@address = address
	@gender = gender	
end

def greet_me
	puts "Hello Mr/Ms #{@name}"
end

end