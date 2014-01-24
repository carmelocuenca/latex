price1 = {'egg' => 0.99, 'butter' => 9.9}
price2 = {:egg => 0.99, :butter => 9.9}
price3 = {egg: 0.99, butter: 9.9}

puts "price1 is #{(price1==price2)?' ': 'not '} equal to price2"
puts "price2 is #{(price2==price2)?' ': 'not '} equal to price3"
