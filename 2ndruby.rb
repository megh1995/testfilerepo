user = "Sammy"
calories = 100

print "Congratulations, " + user + "! You just burned " + calories.to_s + " calories during this workout.","\n"


data = "Tiger,Great White,Hammerhead,Whale,Bullhead"

# Convert data to an array by splitting on commas
sharks = data.split(",")

# Sort the sharks alpabetically
sharks = sharks.sort!

# Print out the sharks
sharks.each{|shark|puts shark}