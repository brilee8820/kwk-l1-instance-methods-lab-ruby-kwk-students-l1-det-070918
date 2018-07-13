class Dog 
end

module Bark 
  def bark(sound)
    puts "#{sound}"
  end
  
  class Dog 
    include bark
  end 
  
  sparky = Dog.new 
  sparky.bark("Woof!")
   
module Sit 
  def sit(sit)
    puts "#{sit}"
  end 
  
  sparky = Dog.new
  sparky.sit("The Dog is sitting")
    
