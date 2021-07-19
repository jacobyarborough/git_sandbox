# Working through various variable types

# Global Variables: Can change and access from anywhere in the program and across classes
$global_var_1 = 10

# Class Variables: Can access across instance objects
@@calss_var_1 = 10

# Instance Variables: Are local to each instance and can not cross classes
@instance_var_1 = 10

# Local Variables: Local to the class, method, or instacne they are made in
local_var_1 = 10

# Constant Variables: Constants are available within the context they are made, or if made outside available like a global variable
Constant_1 = 10


# Practice with methods/branching/classes/instances

# Methods
$Pie = 3.14 # Declaring a global variable $Pie
def area_circ(rad) # Declaring the area_circ method (area_circ is a local variable) and let it accept a local variable rad
  return $Pie*rad**2 # Returning a calculated value using a global variable and a local Variable
end # ending the function
#area_1 = area_circ(10) # assignig the return value from the area_circ method to local var area_1
#puts "The area of your circle is #{area_1}" # Logging the value assigned to local var area_1 in an f-string


# Branching
def area_square(len,wid)
  return len * wid
end
#area_2 = area_square(10,20)
#puts "The area of your square is #{area_2}"

puts "Hello, welcome to the area calc! \nWould you like to calculate an area today? "
puts "Yes or No? > "
ans_1 = $stdin.gets.chomp

  if ans_1 == "Yes"
    calc = 1
    if calc == 1
      puts "Great! Would you like to calculate the area of a square or circle? \n> "
      shape = $stdin.gets.chomp
      if shape == 'square'
        puts "Please enter the length of the square: \n>"
        len = $stdin.gets.chomp.to_i
        puts "Please enter the width of the square: \n>"
        wid = $stdin.gets.chomp.to_i
        sq_area = area_square(len,wid)
        puts "The area of your square is #{sq_area}"
      else
        puts "Please enter the radius of the circle: \n>"
        radi = $stdin.gets.chomp.to_i
        cir_area = area_circ(radi)
        puts "The area of your circle is #{cir_area}"
      end
    end
  else
    calc = 0
    puts "Okay, goodbye!"
  end
