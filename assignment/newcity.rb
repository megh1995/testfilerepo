dial_book = {
  'Acapulco' => 744,
  'Aguascalientes' => 449,
  'Monclova' => 866,
  'Apizaco' => 241,
  'Monterrey' => 81,
  'Atlixco' => 244,
  'Morelia' => 443,
  'Campeche' => 981,
  'Moroleón' => 445,
  'Cancún' => 998
}

# 5. Loop - keep the program running and prompt the user for the new city
#   names to lookup

loop do
  puts 'Do you want to lookup a city name?(Y/N)'

  answer = gets.chomp.downcase

  break if answer != 'y'

  # 3. Display the city names to the user which are available in the dictionary
  puts 'The available cities are:'
  # 7. Method to display just city names
  dial_book.each_key { |key| puts key }

  # 2. Get input from the user on the city name (hint: use gets.chomp method)
  puts 'What city would you like to know the area code?'
  city_answer = gets.chomp

  # 6. Method to look up area code, this will take in a hash of the dictionary
  #    and the city name and will output area code
  dial_book.each do |key, value|
    # 4. Display area code based on user's city choice
    puts "The Area Code of #{key} is #{value}" if city_answer.casecmp(key) == 0
  end
end