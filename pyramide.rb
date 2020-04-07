valid_nb = false
block = "#"

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

while !valid_nb
    puts "> "
    nb = gets.chomp.to_i
    if nb < 1 or nb > 25
        puts "Entrez un nombre entre 1 et 25 !"
    else 
        valid_nb = true
    end
end

puts "Voici la pyramide :"
nb.times do |i|
    puts " " * (nb - i - 1) + block * (i + 1)
end
