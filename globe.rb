=begin
$global_variable = 10
class Sample
   def hello
      puts "Hello Ruby!"
   end
   def mobile
      puts "phone!"
  end
end

class Sample2
   def hello
      puts "Hello !"
   end
   def mobile
      puts "apple!"
  end
end
# Now using above class to create objects
object = Sample. new
object.hello
object= Sample2.new

object.mobile
=end
$global_variable = 10
class Class1
   def print_global
      puts "Global variable in Class1 is #$global_variable"
   end
end
class Class2
   def print_global
      puts "Global variable in Class2 is #$global_variable"
   end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global