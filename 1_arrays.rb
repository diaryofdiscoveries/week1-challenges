puts [1, 2, 3, 4, 5].map {|x| x + 1 }
puts [1,3,5,4,2].sort
puts [1, 3, 5, 4, 2].map {|x| x + 1}.sort
puts (1..5).to_a.inject(0){|sum,x| sum + x}
puts (1..5).to_a.inject(0){|sum,x| sum + x} * 2
