

johnny = true
while johnny == true
puts "Enter the distance of your flight and I will tell you how long your flight will be(Type 0 to exit)"


duration = gets.to_i
if (duration <= 0)
puts "Thanks and goodbye"
johnny=false
sleep (3)
break

end
hours = duration/550#assume plane travels at 550 mph
minutes =( duration%550)
minutes2= minutes/550.to_f
minutes3=minutes2*100.to_f
minutes4=minutes3*0.60.to_f
realminutes=minutes4.round
puts "Thank you!\n"
sleep(1)
puts "We are calculating your flight time."
sleep (3)
puts "Your flight will last about " + hours.to_s + "h " + realminutes.to_s + "m.\n\n"
sleep(3)
end

