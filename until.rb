
print " enter the number "  
i=gets.chomp.to_i
while true   
    if i*5 >= 25  
      puts "complete deal"
        break   
    end   
    puts i*5   
    i += 1   
end   