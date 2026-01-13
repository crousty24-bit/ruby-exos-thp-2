puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_number = gets.chomp.to_i
if user_number < 1 || user_number > 25
  puts "Nombre invalide"
else
  puts "Voici la pyramide :"
  count = 1
  while count <= user_number
    spacing = user_number - count #generate space
    line = " " * spacing + "#" * count #define line & number of "#"
    puts line
    count += 1
  end
end