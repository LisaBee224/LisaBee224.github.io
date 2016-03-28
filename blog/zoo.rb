class Zoo
attr_reader :animals
def initialize
@animals = []
end

  def add_animal(species, name, age, favorite_food)
  @animals << Animal.new(species, name, age, favorite_food)

  end

end

class Animal
  def initialize(species, name, age, favorite_food)
    @species = species
    @name = name
    @age = age
    @favorite_food = favorite_food
end

def inspect
 "Our #{@species} is named #{@name}. They are #{@age} years old and love #{@favorite_food}."
end

end
zoo = Zoo.new
zoo.add_animal("penguin", "Mr. Belvedere", 4, "sardines")
zoo.add_animal("hippo", "Pontius", 9, "sushi")
zoo.add_animal("lion", "Ziggy", 6, "beef")
zoo.add_animal("zebra", "Simon", 4, "grass")
zoo.add_animal("elephant", "Hephastus", 12, "banans")
p zoo
