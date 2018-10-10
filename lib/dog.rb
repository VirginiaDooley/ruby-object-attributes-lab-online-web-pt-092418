require 'pry' 

class Dog
  def name= (dogs_name) #setting 
    @name = dogs_name # @ designates an instance variable. 
  end
  
  def name #getting 
    @name 
  end
  
  def breed= (breed)
    @breed = breed
  end
  
  def breed
    @breed
  end 
end

sam = Dog.new
sam.name= "Sam"
sam.breed= "Beagle"
sam.name= "Brad"
binding.pry 