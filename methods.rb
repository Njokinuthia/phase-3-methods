# Your code here!
#greet programmer
 def greet_programmer
  puts "Hello, programmer!"
 end

 #greet
 def greet (name)
  puts "Hello, #{name}!"
 end

  greet ("Jimmy")

  #greet_with_default
  def greet_with_default name="programmer"
    puts "Hello, #{name}!"
  end

  greet_with_default

  #add
  def add (num1,num2)
  #  puts num1+num2
    num1+num2
  end

  add(2,3)

  #halve
  def halve num
    if num.class != Integer
      return nil
    end
    return num/2
  end



