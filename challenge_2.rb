# Start with an array of strings with a mix of uppercase and lowercase letters. 
#Print every word in all lowercase letters.

words = ["this", "that", "Here", "THERE", "EveryWhere"]

words_3 = words.map { |word| word.downcase }
print words_3 


# In this challenge the overall goal is to print all the elements inside the array in lowercase 
# letters. The methods we used to achieve this goal was the .downcase method. In order to 
# use th.downcase method we first used .map method (in order to transform the elements inside the array),
# put the new variable inside brackets, and called on the new variable to run the .downcase method. 
# The final output here when calling on our new variable will be: "this", "that", "here", "there", "everywhere". 