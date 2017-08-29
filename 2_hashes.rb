hash = { a: 1, b: 2 }
hash.each {|k,v| hash[k] = v + 1}   # => { a: 2, b: 3 }

{ a: 2, b: 5, c: 1 }.values.sort    # => [1, 2, 5]

{ a: 1, b: 2, c: 3 }.invert         # => {"1"=>"a", "2"=>"b", "3"=>"c"}
