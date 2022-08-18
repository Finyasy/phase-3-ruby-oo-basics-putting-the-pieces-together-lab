# Make your shoe class here!
class Shoe
# .new gets initialized with a brand
    def initialize(brand)
        @brand = brand
    end
# properties
    attr_accessor :brand, :color, :material, :size, :condition
    # cobble
    def cobble
        puts "Your shoe is as good as new!"
        # makes the shoe's condition new
        @condition = "new"
    end
end