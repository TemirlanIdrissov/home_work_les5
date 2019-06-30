cart = {}

loop do
  print "Name of item:"
  name = gets.chomp 

break if name == "stop" 

  print "Price:"
  price = gets.chomp.to_f

  print "Amount:"
  amount = gets.chomp.to_f

  cart[name] = { price: price, amount: amount, total: price * amount }

end

sum = 0
cart.each {|name,hash| sum += hash[:total]} 


puts cart
puts "Total: #{sum}"




