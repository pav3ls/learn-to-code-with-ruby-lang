shirt =["striped", "plain white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]

shirt.each do |shirt|
    ties.each do |tie|
        puts "OPTION: A #{shirt} shirt and a #{tie} tie."
    end
end
