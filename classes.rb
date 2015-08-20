# Below we will create a class that describes all dogs.

class Dog
  def talk
    puts "Woof! My name is " + @name
  end
  
  def initialize(aName)
    @name = aName 
  end
end


#The < sign makes GermanShepherd a subclass of Dog
class GermanShepherd < Dog
  def howl
    puts "wooooooooooo!"
  end
end

# We then create dog objects below

mydog = Dog.new
yourdog = Dog.new

# We can then assign the objects to the talk function

mydog.talk
yourdog.talk

#The german shepherd class can then be initialized