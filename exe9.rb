puts "donne un chiffre ?"
nombre = gets.chomp.to_i


i = nombre
loop do
  i += 1
  puts i
  if i == 2020
    break      
  end
end




  