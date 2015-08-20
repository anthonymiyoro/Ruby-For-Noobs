# Below we will create a class that describes all dogs.

class Dog
  def talk
    puts "Woof!!"
  end
end

# We then create dog objects below

mydog = Dog.new
yourdog = Dog.new

# We can then assign the objects to the talk function

mydog.talk
yourdog.talk