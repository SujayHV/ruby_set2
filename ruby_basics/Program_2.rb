# 1) Take the following inputs mentioned below from the terminal
 # console (take the input) and put the values to respective variables and 
 # print the variables in different line.

# a) Employee name
# b) Company name
# c) Company address

# 2) Write a ruby program to check whether the given number is divisible by 3.

# 3) Print the word "Qwinix" in alternative uppercase and downcase :

# #       qWiNiX

puts "1)"
puts "Enter your name"
employee_name = gets
puts "Enter company name"
company_name = gets
puts "Enter company address"
company_address = gets
puts "#{employee_name}"
puts "#{company_name}"
puts "#{company_address}"



puts ""
puts "2)"
puts "Enter a number to check divisible by 3"
a=gets.to_i
if a % 3 == 0
puts "The number is divisible by three"
else 
	puts "The number is not divisible by 3"
end


puts ""
puts "3)"
puts "Printing alternate cases"
a="qwinix"
b = a.split("")
d = []
flag = 'upcase'
b.each do |c|
	if flag == 'upcase'
		d << c.upcase
		flag = 'downcase'
	else
		d << c.downcase
		flag = 'upcase'
	end
end
puts d.join("")
# for x in 0..a.length { b=a[x]  b.swapcase  }
# }
# b = "qWiNiX"

# c = b.swapcase

# puts c