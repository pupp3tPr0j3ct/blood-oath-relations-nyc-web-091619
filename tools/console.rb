require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

#Cult Template
## name = Cult.new(name, location, founding_year, slogan)

cult_one = Cult.new("One liners", "Brooklyn", 1990, "All in one")
cult_two = Cult.new("Monkey Coders", "Bronx", 1993, "No banana for you")
cult_three = Cult.new("Catchy Name", "Queens", 1991, "A slogan")

#Followers Template
## name = Followers.new(name, age, life_motto)

follower_one = Followers.new("John", 46, "Commitment")
follower_two = Followers.new("Winston", 69, "Focus")
follower_three = Followers.new("Perkins", 31, "Will")

#BloodOath Template
## oath = BloodOath.new(date)

oath_one = BloodOath.new()
oath_two = BloodOath.new()
oath_three = BloodOath.new()


binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits
