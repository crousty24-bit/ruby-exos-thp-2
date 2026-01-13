puts "What's your birthday year ?"
user_birth = gets.chomp.to_i
current_year = Time.now.year
count = user_birth
while count <= current_year
  puts "It's #{count}. #{current_year - count} years ago : you were #{count - user_birth} yo !" #add operator expression to get X years ago
  count += 1
end