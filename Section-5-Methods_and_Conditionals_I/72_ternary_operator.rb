puts 1 < 2 ? "Yes, it is!" : "No, it's no!"

puts "yes " == "yes" ? "The two are equal" : "The two are not equal"

def even_or_odd(number)
    number.even? ? "That number is even" : "That number is odd"
end

puts even_or_odd(5)
puts even_or_odd(6)

pokemon = "Pikachu"

puts pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"

def check_pokemon(pokemon)
    pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"
end

 p check_pokemon("Charizard")