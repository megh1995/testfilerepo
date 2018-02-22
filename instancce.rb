#instance of 
# define a class
print "the number "
i=gets.chomp.to_i
print "the number "
j=gets.chomp.to_i
class Box
   # constructor method
   def initialize(w,h)
      @width, @height = w, h
   end
   # instance method
   def getArea
      @width * @height
   end
end

# create an object
box = Box.new(i, j)

# call instance methods
a = box.getArea()
puts "Area of the box is : #{a}"