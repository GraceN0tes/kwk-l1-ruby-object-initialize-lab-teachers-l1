class Scripts
  def initialize(name)
    @name = name
  end
  
  def name 
    @name 
  end
  
  def name=(name)
    
    @name = name
  end
end

person1 = Scripts.new("Cailee")
puts "Hello, #{person1.name}. Nice to meet you!"

