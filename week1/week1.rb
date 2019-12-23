require 'cmath'
puts "Nhap tham so a:"
a = gets()
a = a.to_i
puts "Nhap tham so b:"
b = gets()
b = b.to_i
puts "Nhap tham so c:"
c = gets()
c = c.to_i
if a==0
	puts "Day khong phai phuong trinh bac hai"
end
if a != 0
	delta = b**2 - 4*a*c
	if delta<0
		puts "Phuong trinh vo nghiem"
	end
	if delta == 0
		x=-b/2*a
		puts "Nghiem cua phuong trinh la x1 = x2 = #{x}"
	end
	if delta > 0
		x1=(-b + Math.sqrt(delta))/2*a
		x2=(-b - Math.sqrt(delta))/2*a
		puts "Nghiem cua phuong trinh x1 = #{x1} va x2 = #{x2}"
	end
end