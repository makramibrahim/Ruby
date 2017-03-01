#case expression 
#   when expression_1
# 		statements
# 	when expression_2
# 		statements
# 	when expression_3
# 		statements 

#run the code here for student grades

print ("Enter your numric grade: ")
grade = Integer(gets)

case grade

when 95..100
	letterGrade = "A"
when 90..94
	letterGrade = "A-"
when 85..89
	letterGrade = "B+"
when 80..84
	letterGrade = "B-"
when 70..79
	letterGrade = "C"
else
	letterGrade = "F"

end

print ("Your letter grade is: " + letterGrade)
puts

	