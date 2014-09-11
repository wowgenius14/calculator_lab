#factorials
puts " Enter a number to find its factorial"
input = gets.to_i
sum = 1
while ( input  >1)
sum  *= input
input -=1
end
puts sum.to_s
