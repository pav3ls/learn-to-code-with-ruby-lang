10.times { |count| puts "We are number #{count}"}

3.times do |i|
  puts "We are currently on loop number #{i}"  
  puts "incredible!"
  puts "I'm having so much fun to learning Ruby!"
end

# 10.times do |count|
#     puts "Alright, let's show the next multiple!"
#     puts "#{3 * (count + 1)}"
# end

10.times { |count| puts "#{3 * (count + 1)}" }