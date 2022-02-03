class Person

    attr_reader :name, :age
    attr_writer :name, :age

    def initialize
        puts 'constructor'
    end

    def say(msg)
        puts '> ' + msg
    end

    def walk
        private_method
        puts 'Andando'
    end

    private
        def private_method
            puts 'private method'
        end
    
    protected
        def my_protected_method
            puts 'protected method'
        end

end

pedro = Person.new
pedro.walk
pedro.say('Olá')
pedro.name = 'a'