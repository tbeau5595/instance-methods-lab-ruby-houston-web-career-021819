class Dog
  
  attr_accessor :name, :bark
  
  @@all = []
  
  def initialize(name, bark)
    self.bark = bark
    self.name = name
  end
  
  def self.bark
    puts "Woof!"
  end
  
  
end

fido = Dod.new("Fido")