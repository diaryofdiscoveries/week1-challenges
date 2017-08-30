puts "Challenge 2"
puts "1.{ a: 1, b: 2 } => { a: 2, b: 3 }"
hash1 =  {a: 1, b: 2}
hash1.each{|key,value| hash1[key] = value + 1}
p hash1 

puts
#puts '2.{ a: 2, b: 5, c: 1 } => { a: 1, b: 2, c: 5 }'
hash2 = { a: 2, b: 5, c: 1 }
#hash2.each {|key,value| puts hash2[key]} #Not working
puts
puts "3.{ a: 2, b: 5, c: 1 } => [1, 2, 5]"
p hash2.values.sort
#values return only values of hash and not the key as an as an array
puts
puts '4.{ a: 1, b: 2, c: 3 } => { "1"=>"a", "2"=>"b", "3"=>"c" }'
hash3 = { a: 1, b: 2, c: 3 }
p hash3.map{ |k, v| [k.to_s, v.to_s] }.to_h.invert
