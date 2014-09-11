#runtime makes the program loop until 0 or anything less is inputed
runtime = true
while runtime == true
  puts "Enter the distance of your flight and I will tell you how long your flight will be(Type 0 to exit)"


  duration = gets.to_i
  if (duration <= 0)
    puts "Thanks and goodbye"
    runtime=false
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
  sleep(1)#sleep makes the program pause for a second
  puts "We are calculating your flight time."
  sleep (3)
  puts "Your flight will last about " + hours.to_s + "h " + realminutes.to_s + "m.\n\n"#\n\n is two pushes of return/enter
  sleep(3)
end

