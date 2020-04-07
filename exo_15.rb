our_years = 2020
puts "Quel est votre année de naissance ?"
user_birthday = gets.chomp.to_i
nb = our_years - user_birthday + 1
nb.times do |i|
    puts "En #{i + user_birthday} tu avais #{i} ans"
end