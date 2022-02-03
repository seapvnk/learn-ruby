class Person
    @age = ''
    @name = ''
    @eyeColor = ''

    def walk
        puts 'Andando'
    end
end

person = Person.new
person2 = Person.new

person.walk

puts Person.instance_variables