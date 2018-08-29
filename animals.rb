class Bird
  def talk
    puts 'Chirp! Chirp!'
  end

  def move(destination)
    puts "Flying to the #{destination}."
  end
end

class Dog
  attr_accessor :name, :age

  def report_age
    puts "#{name} is #{age} years old."
  end

  def talk
    puts 'Bark!'
  end

  def move(destination)
    puts "Running to the #{destination}."
  end
end

class Cat
  def talk
    puts 'Meow!'
  end

  def move(destination)
    puts "Running to the #{destination}."
  end
end

bird = Bird.new
dog = Dog.new
cat = Cat.new

bird.move 'tree'
dog.talk
bird.talk
cat.move 'house'
