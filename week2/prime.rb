def primeN(n)
	if n<2
		return 0
	end
	i=2
	while i <= Math.sqrt(n) do
		if n % i == 0
			return 0
		end
		i+=1 
	end 
	return 1
end


puts "Nhap vao so n"
n = gets()
n = n.to_i
i=3
if n>=2
	puts '2'
end
while i<n do
	if primeN(i) == 1
		puts "#{i}"
	end
	i+=1
end
