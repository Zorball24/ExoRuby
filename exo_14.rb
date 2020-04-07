puts "Entrez un nombre."
nb = gets.chomp.to_i
(nb + 1).times do |i|
    puts nb - i
end