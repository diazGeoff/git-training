require "csv"
require_relative "Human"

human = Human.new( "Charlene Almuete" , "20" , "NHA" , "Female" )

# human.age = "23"

# puts human.name
# puts human.age
# puts human.address
# puts human.gender
# human.greet_me( )

csv = File.read( "file.csv" )
readCSV = CSV.parse( csv )

readCSV.each do |row|
	puts "Firstname: #{row[0]} Lastname #{row[1]} Age #{row[2]}"
end