$i = 0
$num = 5
begin

puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num  

for i in 0..5
   puts "Value of local variable is #{i}"
    $i +=1
end

(0..5).each do |i|
   puts "Value of local variable is #{i}"
end