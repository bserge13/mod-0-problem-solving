# Start with an array of strings. Print only the words that include the letter combination "ing".


outside_activities = ["singing", "running", "read", "play"]

outside_activities.each do |activity|
    if activity.include? "ing" 
        puts activity 
    end
end 

# In this challenge the overall goal is to print the elements inside the array that 
# contain the characters "ing." The methods we used on this challenge were .each (to call all the elements inside the array)
# and .include?, which tells ruby to search for elements within the array containing what we're looking for ("ing") and only 
# print those elements. 
#The final output printed will be "singing", and "running". 