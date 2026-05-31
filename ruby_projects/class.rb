class Car
  @@count = 0
  attr_accessor :name
  def initialize(name)
    @name = name
    @@count += 1
  end

  def hello
    puts "hello I am #{@name}. #{@@count} time(s) "
  end

  def self.info
    puts "#{@@count} instance(s)"
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
# car.hello
# car.name = "nakamura"
# puts car.name
Car.info

car = Car.new("tanaka")
Car.info
