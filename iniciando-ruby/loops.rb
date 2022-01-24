$i = 0
$max = 10

while $i < $max do
    puts 'it: ' + $i.to_s
    $i += 1
end


$i = 0
$max = 10
begin
    puts 'it: ' + $i.to_s
    $i += 1
end while $i < $max

for $i in 0..10
    puts 'for: ' + $i.to_s 
end

$arr = ['caneta', 'papel', 'lapis']
for $item in $arr
    puts $item
end


$arr.each do |a|
    puts 'each: ' + a
end

$i = 0
until $i > $arr.length - 1 do
    puts 'until: ' + $arr[$i]
    $i += 1
end