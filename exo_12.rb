puts "What's your birthday year ?"
user_birth = gets.chomp.to_i
current_year = Time.now.year
count = user_birth
while count <= current_year
  puts "It's #{count}. #{current_year - count} years ago : you were #{count - user_birth} yo !"
    if (count - user_birth) == ((current_year - user_birth) /2)
      puts "So #{current_year - count} years ago, you were half the age you are today."
    end
  count += 1
end