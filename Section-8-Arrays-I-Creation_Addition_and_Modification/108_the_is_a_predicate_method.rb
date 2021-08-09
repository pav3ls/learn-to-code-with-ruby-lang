p 1.class
p 3.14.class

p true.class
p false.class

p nil.class


puts 1.is_a?(Array)

arr = ["a", "b"]
if arr.is_a?(Array)
    arr.each { |e| puts e}
end

arr = %w[A B C D E]
arr.shift
arr.unshift("Z")
arr.unshift("K")
arr.shift
p arr