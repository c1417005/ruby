class User
  def initialize(name)
    @name = name
  end
  def hello
    puts "hello I am #{@name}"
  end
end

class AdminUser < User
  # def admin_hello
  #   puts "I am admin"
  # end
  
def hello
  puts "Admin"
end
end


nakamura = User.new("nakamura")
nakamura.hello()

sato = AdminUser.new("sato")
sato.hello()