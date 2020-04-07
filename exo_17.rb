puts "Quel est votre âge ?"
user_age = gets.chomp.to_i
(user_age + 1).times do |i|
    if user_age - i != i
        puts "Il y a #{user_age - i} ans, tu avais #{i} ans "
    else
        puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
end