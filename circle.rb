print "the number "
i=gets.chomp.to_i
# define a class   
class Circle   
   # constructor method   
   def initialize(r)   
      @radius = r   
   end   
   # instance method   
   def getArea   
      3.14 * @radius * @radius   
   end   
end 
#create an object
circle= Circle.new(i)

# call instance methods   
a = circle.getArea()   
puts "Area of the box is : #{a}"  
