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

  def name=(value)
    raise "Name can't be blank!" if value == ''
    @name = value
  end
  def age=(value)
    raise "An age of #{value} isn't valid!" if value == < 0
    @name = value
  end

  def report_age
    puts "#{name} is #{age} years old."
  end

  def talk
    puts 'Bark!'
  end

  def move(destination)
    puts "#{name} running to the #{destination}."
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

dog = Dog.new
dog.name = 'Daisy'
dog.age = 3
dog.report_age
dog.talk
dog.move 'bed'
