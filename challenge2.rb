# 2. Start with an array of strings with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.

# Overall goal: Print array in all lowercase letters

# Psudocode: create array of strings
# iterate over array of strings to make all elements lowercase.
# strings.each do |string|
# string.downcase
#end

gemstones = ["AgAte", "OnYx", "CitRINE", "QUARTZ", "jAsPeR"]

def lowercase(words)
    words.each do |word|
      puts  word.downcase
    end
end

    lowercase(gemstones)
    
# => agate onyx citrine quartz jasper