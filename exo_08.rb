puts "Give me a number"
user_number = gets.chomp.to_i
count = user_number #count start with user num
while count >= 0
  puts "#{count}"
  count -=1 #not increment but decrement by 1
end