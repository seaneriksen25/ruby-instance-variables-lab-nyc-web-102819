class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name
  end
end

<<<<<<< HEAD

=======
>>>>>>> 4c89444bff2736974d4f000c22f263a34bc26aa1
lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name