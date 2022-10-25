# 1. Start with an array of strings. Print only the words that include the letter combination "ing".

#Overall goal: print words that contain "ing"

#Psudocode: Create an array of string objects
# iterate through elements in array
# use .include? to see if elements contain "ing"
#print applicable elements

verbs = ["running", "walk", "talking", "play", "typing", "swimming"]

def print_ing(words)
    words.each do |word|
        puts word if word.include?("ing")
    end
end

print_ing(verbs)

# => "running" "talking" "typing" "swimming"