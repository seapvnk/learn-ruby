my_string = String.new('Minha string')

puts my_string.length
puts my_string.length
puts my_string.reverse

range = (2..4).to_a
print range.to_s + "\n"

arr = Array.new(3)
arr[0] = 'P'
arr[1] = 'S'
arr[2] = 'R'

puts arr.length
print arr.to_s + "\n"

arr = arr.concat(['O', 2])
print arr.to_s + "\n"

arr.clear
print arr.to_s + "\n"


things = Hash["Pen" => 1, "Cup" => 5]
puts "Pen: #{things["Pen"]}"