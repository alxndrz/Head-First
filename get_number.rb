# Get My Number Game
# Written by: Me!

puts "Welcome to 'Get My Number!'"

# Get the player's name and show the greeting.
print "What's your name? "
input = gets.chomp
puts "Welcome, #{input}!"

# Save a random number.
puts "I've got a random number between 1 and 100"
puts "Can you guess it?"
target = rand(100) + 1

# Track the number of attempts.
num_guesses = 0
puts "You've got #{10 - num_guesses} guesses left."