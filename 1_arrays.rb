puts "Challenge 1"
puts  "1.[1, 2, 3, 4, 5] => [2, 3, 4, 5, 6]"
p (1..5).map{|number| number + 1}

puts "","2. [1, 3, 5, 4, 2] => [1, 2, 3, 4, 5]"
array1 = [1,3,5,4,2]
p array1.sort

puts "","3. [1, 3, 5, 4, 2] => [2, 3, 4, 5, 6] "
p array1.sort.map{|number| number + 1}

puts "","4.1, 2, 3, 4, 5] => 15 (the sum)"
p (1..5).to_a.inject(0) {|sum ,x| sum + x}

puts "","5.[1, 2, 3, 4, 5] => 30 (twice the sum)"
p (1..5).to_a.inject(0) {|sum ,x| sum + x} * 2
puts ""
