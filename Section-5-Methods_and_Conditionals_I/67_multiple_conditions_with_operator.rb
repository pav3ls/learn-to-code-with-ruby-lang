age = 20
ticket = "General Admission"
id = true

if age >= 21 && ticket && id
    puts "Congratulation, welcome to the show!"
elsif ticket && id
    puts "Alright, you get in anyway"
end

