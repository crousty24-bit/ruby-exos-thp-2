puts "Give me a number"
user_number = gets.chomp.to_i
count = 1
while count <= user_number
  puts "counter: #{count}"
  count +=1
end