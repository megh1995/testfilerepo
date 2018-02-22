print " enter the number "
x= gets.chomp.to_i
case 
when x < 0 then puts "#{x} is less than 0"    
when x == 0 then puts "#{x} equals to 0"   
when x > 0 then puts "#{x} is greater than 0" 
else "fail"
end