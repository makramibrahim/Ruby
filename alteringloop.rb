choice = 'y'

while (choice == 'y')
	print ("Enter the numorator: ")
	num = Integer(gets)

	print ("Enter the dmonator: ")
	domn = Integer(gets)

	if domn == 0 then
		break
	end

	puts (num / domn)

	print ("More (y, n): ")
	choice = gets
	choice = choice.chomp
end

