$age = 0
$name = ''
$result = ''

print 'Qual seu nome? '
$name = STDIN.gets

print 'Qual sua idade? '
$age = STDIN.gets.to_i

$result =   if ($age <= 20)
                'Muito jovem'
            else
                'Não muito jovem'
            end
puts $result

if ($age <= 20)
    puts 'Muito jovem'
else
    puts 'Não muito jovem'
end


$result = ($age <= 20)? 'Muito jovem' : 'Não muito jovem'
puts $result


if ($age >= 20)
    puts 'Não muito jovem'
elsif ($age >= 15)
    puts 'Muito jovem'
else
    puts 'Bebe'
end

$car_is_on = false

unless $car_is_on
    puts 'desligado'
end

if not $car_is_on
    puts 'desligado'
end

$week_day = 1

case $week_day
when $week_day = 0
    puts 'domingo'
when $week_day = 1
    puts 'segunda'
when $week_day = 2
    puts 'terca'
when $week_day = 3
    puts 'quarta'
when $week_day = 4
    puts 'quinta'
when $week_day = 6
    puts 'sexta'
when $week_day = 7
    puts 'sabado'
end