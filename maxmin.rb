numbers = '2 1 4 3 5 7 6 8'
digits = []

numbers.split.each {|n| digits << n.to_i}

puts "Max: #{digits.max}"
puts "Min: #{digits.min}"
  

