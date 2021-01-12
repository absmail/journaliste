puts "quelles est ta date de naissance ?"
naissance = gets.chomp.to_i
puts"en quelle annee somme nous ?="
anne_en_cours  = gets.chomp.to_i

puts  anne_en_cours - naissance + 100
