class Person

    def initialize(name, age)
        puts 'Constructor'
        @name = name
        @age = age
    end

    # get
    def age
        puts 'Tenho ' + @age.to_s + ' anos'
        return @age
    end

    # set
    def age=(age)
        puts 'Mudou a idade de ' + @age.to_s + ' para ' + age.to_s
        @age = age
    end

    def say(msg)
        puts @name + ': "' + msg + '" '
    end
    
    def sum(n1, n2)
        return n1 + n2
    end

end

person = Person.new('Pedro', 20)
person.say("Hello")
puts person.sum(2, 3)

age = person.age
puts age
person.age = 21