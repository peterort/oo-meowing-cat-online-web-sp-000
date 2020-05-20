## code your solution here.
class Cat
  attr_accessor :name

  def meow
    puts "meow!"
  end
end


gandalf = Cat.new

gandalf.name = "Gandalf The Grey"

puts gandalf.name