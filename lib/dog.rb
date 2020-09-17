class Dog 
  
  def initialize(name, breed)
    @name = name 
    @breed = breed 
  end 
  
  def name= (with_name)
    @name = name
  end
  
  def name
    @name 
  end

  def find= breed
    @breed = breed
  end
  
  def breed 
    @breed
  end
  
end