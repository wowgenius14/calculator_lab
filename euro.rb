puts "Type 'euro' to convert euros to usd or 'usd' to convert usd to euros"
input = gets.chomp
if input == "euro"
  puts"Type in how many euros"
  euros = gets.to_i
  total = euros * 1.30
  final = total.round
  puts "That's " + final.to_s + " dollars"
elsif input == "usd"
  puts "Type in how many dollars"
  usd = gets.to_i
  total = usd * 0.77
  final= total.round
  puts "That's " + final.to_s + " euros"
end
