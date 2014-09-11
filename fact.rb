#factorials
puts " Enter a number to find its factorial"
input = gets.to_i
product = 1
while ( input  >1)
  product  *= input
  input -=1
end
puts product.to_s
