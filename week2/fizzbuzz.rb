require 'cmath'
puts "Nhap vao mot so"
a = gets()
a = a.to_i
if a%2==0 && a%3==0
	puts "FizzBuzz"
	exit
end

if a%2==0
	puts "Fizz"
end	

if a%3==0
	puts "Buzz"
end
		
