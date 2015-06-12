class Owner
  # code your solution here!

  attr_reader :name, :dog

  def initialize(name, dog)
   @name = name
   @dog = dog
  end 

  def prepare_items
    self.dog.leash = true #do we have local variable dog? no. do we have method dog? yes. it goes to method dog whcih includes @dog, which was created when the dog was born, and the owner was created.
    self.dog.plastic_bag = true 
    
  end

  def walk
    prepare_items
    self.dog.walking = true 
  end

  def walking?
    self.dog.walking 
  end

  def vet_checkup
    prepare_items
    self.dog.vet_checkup = true 
  end

  def vet_checkup?
  end
  


end