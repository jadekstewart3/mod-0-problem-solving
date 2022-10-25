# 6. Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. 
# For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

#Overall goal: Define a method that capitalizes the first letter of every word in a string.

# Psudocode: Assign variable that contains a string object.
# turn string object into array of individual strings
# iterate over array and capitalize first letter in every element
# change array back to string object
# print

coding_sentance = "I am so excited about coding!"

def capitalize_first_letter(sentance)
    words = sentance.split
    capitalized_words = words.map do |word|
        word.capitalize
    end
    capitalized_words.join(" ")
end

puts capitalize_first_letter(coding_sentance)

# => "I Am So Excited About Coding!"