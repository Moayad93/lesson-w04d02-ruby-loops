#____________________________________________________ Exercise: Other types of Loops in Ruby (30 minutes)

# # while
# input = ""
# puts "You must guess the Magic Words to exit the while loop!"
# while input != "Magic Words" do
#   puts "What are the Magic Words?"
#   input = gets.chomp
# end
# puts "You made it out! Congrats!"

# # until
# input = ""
# puts "You must guess the Magic Words to exit the while loop!"
# until input == "Magic Words" do
#   puts "What are the Magic Words?"
#   input = gets.chomp
# end
# puts "You made it out! Congrats!"

# # loop
# puts "You must guess the Magic Words to exit the while loop!"
# loop do
#   puts "What are the Magic Words?"
#   input = gets.chomp
#   break if input == "Magic Words"
# end
# puts "You made it out! Congrats!"

# # .times
# users = ["Alice", "Bob", "Carol"]
# users.length.times do |index|
#   puts users[index]
# end

#____________________________________________________Exercise: Practice Each (15 minutes)
# Use each to do the following...

# Say hello to everybody in the below array of names (sample output: Hello Donald!).
# names = [ "Donald", "Daisy", "Huey", "Duey", "Luey" ]

# names.each do |name|
#   puts "Hello #{name}!"
# end

# # Print out the squared values of every number in this numbers array.
# numbers = [ 1, 3, 9, 11, 100 ]

# numbers.each do |number|
#   puts "The squared value of #{number} is #{number**2}"
# end

# # Print out the Celsius values for an array containing Fahrenheit values.
# # Hint: C = (F - 32) * (5 / 9)
# fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]

# fahrenheit_temps.each do |fahrenheit_temp|
#   puts "The Celsius value of #{fahrenheit_temp} is #{(fahrenheit_temp - 32) * 5 / 9}"
# end

# # Insert all the values in the artists array into the ninja_turtles array.
# artists = [ "Leonardo", "Donatello", "Raphael", "Michelangelo" ]
# ninja_turtles = []

# artists.each do |artist|
#   ninja_turtles << artist
#   puts "ninja_turtle: #{artist}!"
# end

# puts "--------------------------------"
# puts "artists: #{artists}"
# puts "ninja_turtles: #{ninja_turtles}"
# Bonus: Print out every possible combination of the below ice cream flavors and toppings.

# flavors = [ "vanilla", "chocolate", "strawberry", "butter pecan", "cookies and cream", "rainbow" ]
# toppings = [ "gummi bears", "hot fudge", "butterscotch", "rainbow sprinkles", "chocolate sprinkles" ]

#____________________________________________________ Exercise: Practice Map (15 minutes)

# Create an array that appends "Duck" to everybody in this array of first names
first_names = [ "Donald", "Daisy", "Daffy" ]

new_arr = first_names.map do |i|
  puts "#{i} Duck"
end

#= ["Donald Duck", "Daisy Duck", "Daffy Duck"]

# Create an array containing the squared values of every number in this array.
numbers = [ 1, 3, 9, 11, 100 ]

squared_numbers= numbers.map do |num|
    squared_num = num **2
    puts squared_num
end

# => [1, 9, 81, 121, 10000]


# Create an array with the Celsius values for these Fahrenheit values.
fahrenheit_temps = [ -128.6, 0, 32, 140, 212 ]

fahrenheit_temps.map do |f|
  puts  "#{(f - 32) * 5 / 9}"
end

#=> [-89.2, -17.8, 0, 60, 100]