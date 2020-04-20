# Your code goes here!
class Dog
  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end
  
class Dog
    def bark
      puts "Woof!"
    end
end

fido = Dog.new
fido.name = "Fido"

fido.name
# => "Fido"

fido.bark
woof!
# => nil
