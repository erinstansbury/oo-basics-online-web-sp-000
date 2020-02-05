class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand

  def cobble
    puts "the shoe has been repaired"
    :condition = new
end
