puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_number = gets.chomp.to_i
if user_number < 1 || user_number > 25
  puts "Nombre invalide"
else
  puts "Voici la pyramide :"
  #descent pyramid
  count = user_number
  while count >= 1
    number_of_hash = 2 * count - 1
    spacing = user_number - count
    line = " " * spacing + "#" * number_of_hash
    puts line
    count -= 1
  end
  #ascent pyramid
  count = 2 #change to 2 to avoid repetition of "#" count=1
  while count <= user_number
    number_of_hash = 2 * count - 1
    spacing = user_number - count
    line = " " * spacing + "#" * number_of_hash
    puts line
    count += 1
  end
end
puts "Ok c'est un sablier mais c'est stylé de ouf"