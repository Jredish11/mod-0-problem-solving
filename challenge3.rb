##Start with an array of strings. Print only the words that include the letter combination "ing".

# 1. Write code to iterate over each element in the array
# 2. Write a conditional statement for every element that includes the letter combination "ing"
# 3. Write code to print only those elements that include letter combo "ing".

strings = ["fishing", "open", "opine", "laughing", "eating", "Ingerland", "england"]

strings.each do |string|
    if string.include?("ing") || string.include?("Ing")
        puts string
    end
end
