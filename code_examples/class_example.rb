class Flower

  attr_reader :name
  attr_reader :color

  def initialize(name,color)
    @name = name
    @color = color
  end

  def description
    puts "The flower you chose is a #{@color} #{@name}!"
  end
end

new_flower = Flower.new("rose","red")
new_flower.description

