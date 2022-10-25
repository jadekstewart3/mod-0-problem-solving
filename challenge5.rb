# 1. Start with an array of travel destinations. 
# Print every travel destination in alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"

# Overall goal: Sort travel destinations in alphabetical order. Interpolate 

# Psudocode: Create and array of places
# iterate over array of places
# sort and interpolate

places = ["Panama", "Cambodia", "Brazil", "Japan", "Thailand", "Vietnam"]

def future_destinations(words)
    words = words.sort
    words.each do |word|
        puts "The next place I want to visit is #{word}!!"
    end
end

future_destinations(places)

# => The next place I want to visit is Brazil!!
# => The next place I want to visit is Cambodia!!
# => The next place I want to visit is Japan!!
# => The next place I want to visit is Panama!!
# => The next place I want to visit is Thailand!!
# => The next place I want to visit is Vietnam!!