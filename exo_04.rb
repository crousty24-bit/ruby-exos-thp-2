puts "What's your birthday year ?"
user_birth = gets.chomp.to_i
current_year = Time.now.year #or .month .day
puts "this year is #{current_year} and you are #{current_year - user_birth} yo."
puts "In #{user_birth + 100} you will be 100yo ! Damn."
