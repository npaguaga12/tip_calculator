puts "What is the total of your bill?"
meal = Float(gets.chomp)


puts "What is your desired tip percentage?"
tip = Float(gets.chomp)
tip*= 0.01



tip_total = meal * tip
bill_total = meal + tip_total


puts "The total is:$#{"%.2f" % bill_total}".rjust(60)
