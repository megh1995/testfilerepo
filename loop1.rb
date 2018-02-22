(10..50).step(5) do |n|   
  puts n   
end  

for  x  in 0..5
         if  x > 2 then
            break
         end
         puts  "Value of  x is  #{x}"
end

#next
for x  in  0..6
         if  x < 3 then
            next
         end
         puts "Value of x is : #{x}"
      end