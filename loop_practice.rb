i = 4
num = 3
begin
  puts "We are inside the loop and i = #{i}"
  i += 1
end while i < num

a = 5
(0..4).each do |a|
  puts "The value of local var a is #{a}"
end

# Equivalent for loops
#for i in 1..100 do
#  puts i
#end

#101.times {|i| puts i}

#1.upto(100) {|i| puts i}

#100.downto(1) {|i| puts i}

# Logging even numbers
for i in 0..100
  if i % 2 == 0
    puts i
  #else
  #  next
  end
end

# While loop
c = 0
d = 5
while c < d do
  puts c
  c += 1
end

# Loop to an array
b = Array.new
for a in ('a'..'z') do
  b += [a]
end

print b
