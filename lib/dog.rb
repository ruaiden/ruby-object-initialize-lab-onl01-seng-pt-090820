class Dog
  
  def initialize(breed,name)
    @breed=breed
    @name=name
  end 
  
  def breed=(breed="Mutt") 
    @breed=breed
  end
  
  def breed
    breed
  end
end 