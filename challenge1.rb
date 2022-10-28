# 1. Given an array of strings, return only the strings that have exactly 4 characters.

# Overall goal: Print strings that have 4 characters

# Psudocode: Create an array of string objects
# define method
# iterate over array using each method
# call length on each element in array 
# add conditional statement to print if length == 4

house_mates = ["Jade", "Phil", "Robert", "Billy", "Endo", "Shadow", "Noche"]

def four_letter_word(words)
    words.each do |word|
        puts word if word.length == 4  
         end
        end
        
four_letter_word(house_mates)

