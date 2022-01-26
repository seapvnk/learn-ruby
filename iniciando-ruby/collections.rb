
$arr = Array.[]

def add()
    print 'Nome: '
    name = gets.chomp.to_s
    $arr.push(name)
end

def list()
    puts 'Nomes'
    $arr.each do |item|
        puts item
    end
end
    

def delete()
    print('Nome: ')
    name = gets.chomp.to_s
    index = $arr.index(name)
    $arr.delete_at(index)
end

begin
    puts '1 - add'
    puts '2 - list'
    puts '3 - delete'
    puts '4 - exit'
    $option = gets.chomp.to_i


    case $option
    when 1
        add()
    when 2
        list()
    when 3
        delete()
    else
        puts 'opção inválida'
    end
end while $option != 4

