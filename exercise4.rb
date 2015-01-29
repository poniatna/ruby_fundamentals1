


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
