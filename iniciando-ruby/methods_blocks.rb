# methods 

def factorial(number)
    if number == 0
        return 1
    else
        return number * factorial(number - 1)
    end
end


$number = 0
print 'numero: '
$number = STDIN.gets.to_i

puts 'Resultado: ' + factorial($number).to_s

# blocks
def block_1()
    puts 'Antes'
    yield
    puts 'Depois'
end

block_1 { puts 'Meu primeiro bloco' }