class Dog 
  def initialize(name,breed)
    @name=name 
    @breed=name
  end 
  
  def bark 
    puts "woof woof!! bark bark!!"
  end
  
  def name 
    @name 
  end 

  def run 
    puts "am floof. much floof"
  end
  
  #this is a setter method (you can input his weight)
  #setter method allows you to change the value
  def weight=(weight)
    @weight=weight 
  end 
  
  #this is a getter method
  #the getter method allows the setter to get the information and be able to print it out 
  # @ symbol version of variable allows you to access the information from outside of the methods 
  def weight 
    @weight 
  end 
  
  def hair_color=(color)
    @color=color 
  end 
  
  def hair_color
    @color 
  end 
  
  def breed 
    @breed 
  end 
end

ollie=Dog.new("Ollie", "Golden Doodle")
ollie.weight=46 
ollie.run
ollie.hair_color="blonde"
#puts ollie.hair_color