#prime number
puts "Please enter a number to see if it's a prime number"
m = gets.chomp
n = m.to_i
if n%2 ==0
  puts "It is not a prime number"

else
  i = 3
while i * i  <= n
  if n%i ==0 #Checks the if the odd numbers are prime number
    puts "It is not a prime number"
    exit#CLoses program to avoid to different outputs
    break#Stops the loop from continuing
    end
    i+=2
  end
  puts "It's a prime number"
end
