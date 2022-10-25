#1. Given an array of strings, return only the words that begin with the letter "t".

# Overall goal: Print strings that start with letter "t"
#Psudocode: create and array of strings
# define a method
# iterate through strings array
# call method on strings array that sorts by first letter (.start_with?)

items_collection = ["tea light", "coffee table", "Tin","lantern"]

def begin_with_t(words)
    words.each do |word|
        puts word if word.start_with?('t')
    end
end

begin_with_t(items_collection)

# => "tea light"