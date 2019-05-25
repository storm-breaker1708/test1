age = 21
case
	when age>=21
		puts "You can marry now"
	when 1 == 0
		puts "I am wrong"
	else
		puts "Default condition"
end

#---------------------------------------------

name = 'Fisher'
case name
	#when /sher/ then puts "Someting is fishy here"
	when /fish/i then puts "All the best"
	when /fish/ then puts "Not good"
end