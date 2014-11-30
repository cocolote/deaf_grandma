def deaf_grandma(bye = 2)

	grandson = gets.chomp

	return puts 'OK sunny, I heard you the first time, BYE!' if bye == 0
	
	bye -= 1 if grandson == 'BYE'
	
	if grandson == grandson.upcase && grandson != 'BYE'
		bye = 2
		puts "No, not since #{1930 + rand(21)}"
	else
		puts 'Huh?! speak up sunny!'
	end
	
	deaf_grandma bye

end

deaf_grandma