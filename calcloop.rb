answer = "Virginia"
tries = 0
while tries < 3
print ("Who is the best person in your life: ")
response = gets
response = response.chomp

tries += 1

if response == "Virginia"
	puts ("That's right!")
	exit

elsif tries == 3 
	puts ("Sorry. The answer is Virginia!")
	exit
else
	puts ("Sorry. Try again.")

end
end


		