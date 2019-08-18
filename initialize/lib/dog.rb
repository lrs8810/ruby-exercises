class Dog
  def initialize(name_param, breed_param)
    @name = name_param
    @breed = breed_param
  end

  def greeting
    "Woof, I'm #{@name} the #{@breed}!"
  end
end
