class Dog 
  def initilize(name)
    @name = name 
  end 
  
  def name=(name)
    @name = name 
  end 
  
  def name 
    @name 
  end 
end 

  def breed=(breed)
    @breed = breed 
  end 
  
  def breed 
    @breed 
  end 
end 

pug = Dog.new("Mutt")
pug.breed = "Mutt"