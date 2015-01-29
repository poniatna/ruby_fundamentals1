#Perhaps this is not the most beautiful code in the world, but it works.
#For unknown to humanity reason, and by "humanity" I mean me,
# "elsif" statmentent did not work and for that and couple more reasons is lenghty, repetetive, etc
#However I am strong beliver in working code having an enormous adventage 
#over even the most beautiful, but not working code, therefor it will have to do for now.# 


one_to_hundred = (0..99)

one_to_hundred.each do |num|
	

	if (num ++ 1) % 3 != 0 && (num ++ 1) % 5 != 0
   	print (num ++ 1).to_s + " "
   end

   	if (num ++ 1) % 3 == 0 
 	print 'bit' 
 end
	
  	if (num ++ 1) % 5 == 0 
  	print 'maker'
  end

end
