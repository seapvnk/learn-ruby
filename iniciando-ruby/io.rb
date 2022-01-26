fname = 'teste.txt'
file = File.open(fname, 'w')

file.puts "111111111 222222222 3333333333\n"
file.puts "111111111 222222222 3333333333\n"
file.puts "111111111 222222222 3333333333\n"
file.close


file = File.open(fname, 'r')
contents = file.read
puts contents
file.close

file = File.open(fname, 'r')
file.readlines.each do |line|
    puts " - " + line
end
file.close

puts Dir.pwd
Dir.mkdir('files') unless File.exists? ('files')
Dir.rmdir('files')

dir = Dir.open(Dir.pwd + '/learn-ruby/iniciando-ruby')
dir.each do |file|
    puts ' -> ' + file
end
