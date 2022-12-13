##Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# 1. Write code to iterate over each element in the array
# 2. Use .downcase method so that the code will print each element in all lowercase letters


foods = ["APPles", "oRange", "BANANa", "PoTaTo", "CREAM"]

foods.each do |food|
    puts food.downcase
end
