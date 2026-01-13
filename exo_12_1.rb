puts "What's your birthday year ?"
user_birth = gets.chomp.to_i
current_year = Time.now.year
count = user_birth
while count <= current_year
  #add 2 var to improve readibility
  age = count - user_birth
  years_ago = current_year - count
  #add condition bloc
    if (age) == 0
      puts "It's #{count}. You were just born !"
    elsif (age) == ((current_year - user_birth) /2)
      puts "It's #{count}. So #{years_ago} years ago, you were half the age you are today."
    elsif (years_ago) == 0
      puts "It's #{count}. You are #{age}. Sorry to say it but you're old.."
    else
      puts "It's #{count}. #{years_ago} years ago : you were #{age} yo !"
    end #all conditions in same bloc, so only add one "end" to close it
  count += 1
end

# improved version of exo_12