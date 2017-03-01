#Calculater Game

print ("Enter the first number: ")
num1 = Float(gets)
print ("Enter the second number: ")
num2 = Float(gets)

print ("Enter an operation (+, -, *, /, %): ")

opr = gets 
opr = opr.chomp

case opr

when "+"
	puts("The result is: ")
	print (num1 + num2)

when "-"
	puts ("The result is: ") 
	print (num1 - num2)

when "*"
	puts("The result is: ") 
		print (num1 * num2)

when "/"
	puts ("The result is: ")
	print (num1 / num2)
when "%"
	puts ("The result is: ") 
		print (num1 % num2)
end
