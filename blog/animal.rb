class Animal
  def initialize(species, name, age, favorite_food)
    @species = species
    @name = name
    @age = age
    @favorite_food = favorite_food
end

def info
 "Our #{@species} is named #{@name}. They are #{@age} years old and love #{@favorite_food}."
end

end

animal = Animal.new("penguin", "Mr. Belvedere", 4, "sardines")
p animal.info