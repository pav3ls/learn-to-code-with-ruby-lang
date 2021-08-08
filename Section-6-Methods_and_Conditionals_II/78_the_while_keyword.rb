i = 1

while i < 10
  puts i 
  i += 1
end

status  = true

while status 
  puts "Please enter username"
  username = gets.chomp.downcase
  puts "Please enter password:"
  password = gets.chomp.downcase

  if username == "bob" && password == "bestpassword"
    puts "Entry grented. The nuclear codes are..."
    status = false
  elsif username == "quit" || password == "quit"
    puts "Goodbye! Better luck next time!"
    status = false
  else
    puts "Incorrect combination, try again or enter 'quit'"
  end 
end


