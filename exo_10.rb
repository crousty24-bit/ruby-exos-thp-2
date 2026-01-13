puts "What's your birthday year ?"
user_birth = gets.chomp.to_i
current_year = Time.now.year
count = user_birth
while count <= current_year
  puts "It's #{count}. You were #{count - user_birth} yo !" #add operator expression to get age at given year
  count += 1
end