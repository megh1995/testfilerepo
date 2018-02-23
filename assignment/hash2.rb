dial_book = {
  "Melbourne" => "03",
  "Hobart" => "03",
  "Sydney" => "02",
  "Adelaide" => "08",
  "Brisbane" => "07",
  "Perth" => "08",
  "Canberra" => "02",
  "Gold Coast" => "07",
  "Newcastle" => "02",
  "Darwin" => "08"
  }
# 7. Method to display just city names to the user.
def display_city_names(somehash)
  somehash.each { |k, v| puts k }
end
# 6 This will require a method to look up the area code, this will take in a hash of the dictionary and the city name and output the area code.
# Method to lookup the key value of the hash and return the result
def get_area_code(somehash, key)
  somehash[key]
end
# 5. Loop - keep the program running and prompt the user for a new city.
loop do
  puts "Do you want to lookup an area code based on an Australian city name?(Y/N)"
 
  answer = gets.chomp
  if answer != "Y"
    break
  end
# 2. Get input from the user on the city name (hint: Use gets.chomp method).
  puts "Which city so you want the area code for?"
# 3. Display the city names to the user which are available in the dictionary.
# Call the 'display_city_names' method
  display_city_names(dial_book)
# Prompts the user for the name of the city
  puts "Enter your selection"
# Get name of the city the user entered
  city_entered = gets.chomp
# Checks if the user's input is valid and calls the 'get_area_code' method
  if dial_book.include?(city_entered)
# 4. Display area code based on the user's choice of city.
    puts "The area code for #{city_entered} is #{get_area_code(dial_book, city_entered)}"
  else
    puts "Sorry, that city is not in the directory"
  end
end