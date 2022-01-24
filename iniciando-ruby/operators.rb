number1 = 0
number2 = 0
result = 0

print 'numero 1: '
number1 = STDIN.gets.to_i

print 'numero 2: '
number2 = STDIN.gets.to_i

#puts 'numeros iguais? ' + (number1 == number2).to_s
#puts 'numeros iguais? ' + (number1.eql? number2).to_s
#puts number1 <=> number2
puts 'numeros iguais? ' + (number1.equal? number2).to_s

result = number1 + number2
#result = number1 - number2
#result = number1 * number2
#result = number1 ** number2
#result = number1 / number2

puts 'resultado: ' + result.to_s
