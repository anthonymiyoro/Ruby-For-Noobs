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
# class GermanShepherd < Dog
  # def howl
     # puts "wooooooooooo!"
   # end
#   
   # def initialize(aName, aHowl)
 # end
# end

# We then create dog objects below

mydog = Dog.new('Simba')
yourdog = Dog.new('Potty')

# We can then assign the objects to the talk function

mydog.talk
yourdog.talk

#The gshp object can then be initialized below
 # gshp = GermanShephered.new('Scotty')

#The talk method can then be called from the dog class
 # gshp.talk

#The howl method can also be called from the GermanShepherd subclass
 # gshp.howl
