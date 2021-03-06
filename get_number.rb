# Get My Number Game
# Written by: Me!

puts "Welcome to 'Get My Number!'"

# Get the player's name and show the greeting.
print "What's your name?"
name = gets.chomp
puts "Welcome, #{name}!"

# Save a random number.
puts "I've got a random number between 1 and 100"
puts 'Can you guess it?'
target = rand(1..100)

# Track the number of attempts.
num_guesses = 0

# A sign of the continuation of the game.
guessed_it = false

until num_guesses == 10 || guessed_it
  puts "You've got #{10 - num_guesses} guesses left."
  print 'Make a guess: '
  guess = gets.to_i

  num_guesses += 1

  # Comparison of the entered number with the concealed
  # and output of the corresponding message.
  if guess < target
    puts 'Oops. Your guess was LOW.'
  elsif guess > target
    puts 'Oops. Your guess was HIGH.'
  elsif guess == target
    puts "Good job, #{name}!"
    puts "You guessed my number in #{num_guesses} guesses!"
    guessed_it = true
  end
end

# If there is no attempt, tell the number.
puts "Sorry. You didn't get my number. It was #{target}." unless guessed_it
