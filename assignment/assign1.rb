
dictionary = {   
    "kolkata" => "1",   
    "delhi" => "2",   
    "assam" => "3",   
    "hyderabad" => "4",
    "jammu" => "5",
    "mumbai" => "6",
    "bihar" =>  "7",
    "jaipur" => "8",
    "jharkhand" =>  "9",
    "goa" => "10"
    }  

def city_names(somehash)
  somehash.each { |k, v| puts k }
end

def area_code(somehash, key)
  somehash[key]
end
    #5
 loop do
  puts "Do you want to enter an area code based on an city name?(Y/N)"
 
  answer = gets.chomp.downcase
  if answer != "y"
   puts "Restart "
break
end
 #3 
=begin  puts 'What city would you like to know the area code?'
  city_names(dictionary)
=end

 #Prompts the user for the name of the city
  puts "Enter your selection"
# Get name of the city the user entered
  a = gets.chomp
  
 if dictionary.include?(a)
# 4. Display area code based on the user's choice of city.
    puts "The area code for #{a} is #{area_code(dictionary, a)}"
  else
    puts "Sorry, that city is not in the directory"
  end
  puts "Do you want to exit?(Y/N)"
  z= gets.chomp.downcase
  if z== "y"
      puts "Thank you for wasting your time"
      break
  end
end





 
  
  
