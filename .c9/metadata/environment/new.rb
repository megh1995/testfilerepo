{"filter":false,"title":"new.rb","tooltip":"/new.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":20,"column":16},"action":"insert","lines":["class Box","   # Initialize our class variables","   @@count = 0","   def initialize(w,h)","      # assign instance avriables","      @width, @height = w, h","","      @@count += 1","   end","","   def self.printCount()","      puts \"Box count is : #@@count\"","   end","end","","# create two object","box1 = Box.new(10, 20)","box2 = Box.new(30, 100)","","# call class method to print box count","Box.printCount()"],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":20,"column":16},"end":{"row":20,"column":16},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1519638960894,"hash":"028531f2d2fc6c59d8a7a11f6f663362f3e29e5a"}