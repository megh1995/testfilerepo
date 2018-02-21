composer = 'Mozart'
puts composer + ' was "da bomb", in his day.'

composer = 'Beethoven'
puts 'But I prefer ' + composer + ', personally.'

var = 'just another ' + 'string'
puts var

var = 5 * (1+2)
puts var


var1=10
var2= var1
puts var1
puts var2

puts ''

var1 = 'eight'
puts var1
puts var2


print "What is the first number? "
first_number = gets.chop

print "What is the second number? "
second_number = gets.chop

printf "What is the third number"
third_number=gets.chop

# convert strings to numbers
first_number = first_number.to_f
second_number = second_number.to_f
third_number = third_number.to_f

sum = first_number + second_number + third_number
first_number= second_number + third_number


print sum
print first_number.to_i
