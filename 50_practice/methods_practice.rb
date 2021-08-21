# 50 examples of methods

# 1
def area_circle(rad)
  puts "The area of your circle is: #{3.14*(rad**2)}"
end

area_circle(9)

# 2
def area_rectangle(l,w)
  puts "The area of your rectangle is: #{l*w}"
end

area_circle(43,3)

# 3
def greeting_bot(name)
  puts "It's so nice to meet you #{name}."
end

puts "Hello, what is your name? > "
name = $stdin.gets.chomp
greeting_bot(name)

# 4
def squared(int)
  return int**2
end

puts "Enter the number to be squared: > "
int = gets.chomp.to_i

puts squared(int)

# 5
def add_one(int)
  return int + 1
end

puts "Enter a number: > "
int = gets.chomp.to_i

puts add_one(int)

# 6
def even_odd(num)
  if num % 2 == 0
    puts "Your number is even."
  else
    puts "Your number is odd."
  end
end

puts "Enter your number to check: > "
num = gets.chomp.to_i

puts even_odd(num)

# 7
hashy = {
  one: "one",
  two: "two",
  three: "three"
}

def add_to_hash(hash,key,item)
  hash[key] = item
end

puts "What is the new key: > "
key = $stdin.gets.chomp.to_sym

puts "What is the new value(s): > "
item = gets.chomp

add_to_hash(hashy,key,item)

puts hashy

# 8
array_1 = [1,2,3,4,5]
array_2 = [6,7,8,9,10]

def array_add(array_1,array_2)
  new_array = array_1 + array_2
end

array_3 = array_add(array_1,array_2)
puts "The new array is #{array_3}"

# 9
def 
