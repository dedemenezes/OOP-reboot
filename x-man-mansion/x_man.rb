# That's why the class will not be XMen, but XMan.

# Cool?

# From my perspective, every X-Men should have a name, a power, a gender and
# an age.

# Work on this file.
class XMan
  attr_reader :name
  # attr_writer :gender

  attr_accessor :gender #=> attr_reader + attr_writer
  # STATE -> attributes that define your class
  def initialize(name, power, gender, age)
    @name   = name
    @power  = power
    @gender = gender
    @age    = age
  end

  # BEHAVIORS ->methods that say what your class can do!

  def presentation
    "My name is #{@name}. My power is: #{@power}. I see myself as a #{@gender}. I'm #{@age} years old."
  end

end
# Create the class with the initialize method.
# Create a method to introduce who's that X-Men by using it's instance
# variables inside it.

# And then, create instances of the X-Man class and print their presentations.
x_man_one = XMan.new('Storm', 'Weather Control', 'Female', 29)
# puts x_man_one.presentation
# So, execute this file and see the presentations getting printed on the terminal.

# puts 'What is your name?'
# puts x_man_one.name
#=> 'Storm

# After you have that working, google about Mystique of the X-Men.

# She can change her appearance, that's her power.
# So she could change her gender and her age, right?

# So, create the corresponding attribute readers and writers to allow that.

x_man_two = XMan.new('Mystique', 'Transform', 'Female', 28)

puts x_man_two.gender

x_man_two.gender = 'Male'

puts x_man_two.gender


# And, finally, create the instance of the X-Man class to represent mystique.
# And change her attributes, and print their new values.

# PS: An object is always an instance of some class.
# Previously, botafogo was an object. We can also say it was an instance of the
# FootballTeam class. :D
