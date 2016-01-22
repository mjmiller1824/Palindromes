puts "This progam checks to see if a word is a palindrome."
puts "Enter your word: "
wordCheck=gets
wordCheck=wordCheck.chomp.downcase
revWord=wordCheck.downcase.reverse
puts wordCheck
puts revWord
if revWord==wordCheck
	puts "You win. It's a palindrome."
else
	puts "It's not a palindrome."
end

	

