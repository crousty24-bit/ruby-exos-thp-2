puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_number = gets.chomp.to_i
if user_number < 1 || user_number > 25
  puts "Nombre invalide"
else #condition bloc 
  puts "Voici la pyramide :"
  count = 1
  while count <= user_number #start at 1 ascending to user_number
    puts "#" * count
    count += 1
  end
end