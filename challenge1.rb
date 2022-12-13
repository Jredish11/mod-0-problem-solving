## Given an array of strings, return only the strings that have exactly 4 characters.

# 1. write code that iterates over each element in the given array
# 2. write a conditional that chooses only those elements with 4 characters in length
# 3. write code to print out "strings" of those elements with 4 characters

strings = ["laptop", "desk", "TV", "film", "jack", "philadelphia"]

strings.each do |string|
    if string.length == 4
        puts string
    end
end
