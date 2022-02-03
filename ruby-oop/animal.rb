class Animal
    attr_accessor :name, :weight

    def initialize(name, weight)
        @name, @weight = name, weight
    end

    def walk
        puts 'walking'
    end

end

class Dog < Animal
    def initialize(name, weight, paws)
        @name, @weight, @paws = name, weight, paws
    end

    def walk
        puts 'dog walking'
    end
end

dog = Dog.new('Dog', 20, 3)
puts dog.name
dog.walk