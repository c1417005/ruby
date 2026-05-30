class Car
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def hello
    puts "hello I am #{@name}"
  end

#   def name
#     @name
#   end

#   def rename=(value)
#   # スペースは開けない
#     @name = value
#   end
end

car =  Car.new("fuku")
car.hello
car.name = "nakamura"
puts car.name
