poem = "twinkle twinkle little star 
how i wonder what you are"
print poem
print poem.reverse
puts poem.lines.to_a.reverse.join "\n"
if poem.include?'what'
    puts true
else
    puts false
end