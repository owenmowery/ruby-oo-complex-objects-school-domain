require 'pry'

class Dog

    attr_accessor :fur_color, :wet_nose, :barkative, :friendliness, :breed, :size, :eyes

    def initialize(fur_color, wet_nose, barkative, friendliness, breed, size, eyes)
        @fur_color = fur_color
        @wet_nose = wet_nose
        @barkative = barkative
        @friendliness = friendliness
        @breed = breed
        @size = size
        @eyes = eyes
    end
end

jackson = Dog.new("Black and white", "soggy", 2, "hyper friendly", "Husky", "medium", "blue")
kita = Dog.new("Black and white", "soggy", 4, "calm friendly", "Husky", "medium", "blue")

binding.pry