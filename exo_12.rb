puts "What's your birthday year ?"
user_birth = gets.chomp.to_i
current_year = Time.now.year
count = user_birth
while count <= current_year
  puts "It's #{count}. #{current_year - count} years ago : you were #{count - user_birth} yo !"
    if (count - user_birth) == ((current_year - user_birth) /2) #condition comparison age equal user's half age
      puts "So #{current_year - count} years ago, you were half the age you are today."
    end #need "end" to close if condition inside loop
    if (count - user_birth) == 0 #add if condition (not elsif) cause we want several special output
      puts "Duh, you were just born !"
    end
    if (current_year - count) == 0
      puts "Sorry to say it but you're old.."
    end
  count += 1
end