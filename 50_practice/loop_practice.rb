# Loop Practice

# 1
num = 10
begin
  puts num
  puts "..."
  num -= 1
end while num > -1

# 2
array_1 = [0,1,2,3,4,5,6,7,8,9,10]
i = 0
begin
  puts array_1[i]
  i += 1
end while i <= array_1.count

# 3 while loop
i = 0
num = 50
while i * 1 - 3 <= 50 do
  puts "#{i * 1 - 3} is less than 50."
  i += 1
end

# 4 while modifier loop
i = 0
num = 50
begin
  puts "#{i * 1 - 3} is less than 50."
  i += 1
end while i * 1 - 3 <= 50

# 5 until loop
i = 0
num = 50
until i * 1 - 3 >= 50 do
  puts "#{i * 1 - 3} is less than 50."
  i += 1
end

# 6 until modifier loop
i = 0
num = 50
begin
  puts "#{i * 1 - 3} is less than 50."
  i += 1
end until i * 1 - 3 >= 50

# 7 for loops
array_1 = [1,2,3,4,5,6,7,8,9,10]
for i in array_1
  puts "The value is #{i}"
end

# 8 .each method loop
array_2 = [2,4,6,8,10,12]
array_2.each do |i|
  puts "Value of local var is #{i}"
end

# 9 break loop
for i in 0..5
  if i > 2 then
    break
  end
  puts "Value of local var is #{i}"
end

# 10 next loop
for i in 0..5
  if i < 2 then
    next
  end
  puts "The value of local var is #{i}"
end

#10 nested for loop
array_1 = [1,2,3,4,5,6,7,8,9,10]
array_1.each do |j|
  array_1.each do |i|
    print i
    break if i == 2
  end
end

# 11 .time method loop
5.times {|i| puts i} # same as for i in 0..4 puts i 
