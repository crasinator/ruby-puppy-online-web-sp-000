# Add your code here

class Dog 
  @@all = [ ]
  @@names = [ ]
  def initialize(name)
    @name = name
    @@names << name
    @@all << self 
  end 

  def self.all
    @@all
  end 

  def self.clear_all
    @@all.clear 
  end 
  
  def self.print_all
    @@names 
  end 
  
end 
