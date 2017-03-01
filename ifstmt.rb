#if comarison (relational expression)
# statements
#end 


print ("Please enter your grade: ")
grade = gets
grade = Integer(grade)

if grade >= 90 && grade <= 100
	puts ("A")
elsif 
	grade >= 80 && grade <= 90
	puts ("B")
elsif 
	grade >= 70 && grade <= 80
	puts ("C")
else
	puts ( "You must retake this class")
		
end

# another if statment 

print ("Enter your grade: ")
grade = gets
grade = Integer(grade)

if grade >= 90 && grade <= 100
	letterGrade = "A"
elsif 
	grade >= 80 && grade <= 90
	letterGrade = "B"
elsif 
	grade >= 70 && grade <= 80
	letterGrade = "C"
else
	letterGrade = "F"
end

	print ("Your grade is: " + letterGrade)
puts
