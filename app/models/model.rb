class Dog

attr_accessor :name, :breed, :age 
Dog = []

def initialize(name,breed,age)
    @name = name
    @breed = breed
    @age = age 
    Dog << self 
end 

def self.all
  Dog 
end 

end
