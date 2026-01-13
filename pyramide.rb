puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_number = gets.chomp.to_i
if user_number < 1 || user_number > 25
  puts "Nombre invalide"
end
puts "Voici la pyramide :"
count = user_number
while count >= 1 #start with user_number descending to 1
  puts "#" * count
  count -= 1 #decrement by 1
end