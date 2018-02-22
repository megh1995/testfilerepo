=begin
n = 1
while n <= 5
  n.downto 1 do |i|
    print "* "
  end
  puts
  n += 1
end
=end

n=1
n= gets.chomp.to_i
while n <= 10
n.upto 10 do |i|
  puts ("* " * n).rjust(1)
end
puts
  n += 1
end