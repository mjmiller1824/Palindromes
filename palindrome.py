word1=input("Input word to reverse: ")
x=1
word1=word1.lower()
wordreverse=word1[len(word1)-1]

while x <= (len(word1)-1):
	x=x+1
	wordreverse=wordreverse+word1[(len(word1)-x)]
if(word1==wordreverse):
	print("You win it's a palindrome")
else:
	print("It's not a palindrome")
	

	