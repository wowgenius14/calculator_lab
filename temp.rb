#celcius to farenheit
puts "Hi! This is a calculator for converting (C) into (F)"
puts "Type \"c\"for Celsius and \"f\" into Farenheit"
input = gets.chomp
if input == "c"
puts "OK, type the tempurature in."
c = gets.to_i
total = c*9/5 + 32
cround = total.round

puts "Your original input was " + c.to_s + "C. Now it has converted into " + cround.to_s + " degrees F"
elsif input == "f"
puts "OK, type the tempurature in."
f = gets.to_i
total = (f-32)*5/9
fround = total.round

puts "Your original input was " + f.to_s + " F. Now it has converted into " + fround.to_s + " degrees C"
else
"Something went wrong"
end
