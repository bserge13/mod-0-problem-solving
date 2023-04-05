# Given an array of strings, return only the strings that have exactly 4 characters.

shoe_brands = ["Addidas", "Nike", "Puma", "Crocs","Vans", "Chuck Taylor"]

shoe_brands.each do |shoe|
    if shoe.length == 4
        puts shoe 
    end
end 



# In this challenge the overall goal is to print ONLY the elements inside the array that 
# have only four characters. The methods we used here to call on only those four-character elements 
# was .each (to call on every element inside the array assigned to shoe_brands), and 
# .length (to only call on the elements whose character length equals 4). The final output when printed
# will be: "Nike", "Puma", and "Vans". 