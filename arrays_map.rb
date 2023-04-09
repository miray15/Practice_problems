# 1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1, 2, 3]
# new_numbers = [ ]
# index = 0 
# while index < numbers.length 
#   new_numbers << numbers[index] * 3
#   index += 1 
# end 
# p new_numbers


#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# string = ["hello", "goodbye"]
# new_string = []
# index = 0 
# while index < string.length 
#   new_string << string[index].upcase
#   index += 1
# end 

# p new_string

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# hashes = [
# {name: "Jennifer", last_name: "Lopez"}, 
# {name: "Bennifer", last_name: "Afflack"}
# ]

# first_name = []

# index = 0 
# while index < hashes.length 
#   first_name << hashes[index][:name]
#   index += 1
# end 

# p first_name

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# new_numbers = []
# index = 0 
# while index < numbers.length 


#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["hello", "goodbye"]
# length = []
# index = 0 
# while index < strings.length 
# length << strings[index].length
# index = index + 1 
# end 

# p length 

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# hashes = [
#   {name: "Alice", age: 27}, 
#   {name: "Blane", age: 16}, 
#   {name: "Jennifer", age: 64}, 
#   {name: "Larissa", age: 31}, 
#   {name: "Kwame", age: 37}
# ]

# index = 0 
# ages = []
# while index < hashes.length 
#   ages << hashes[index][:age]
#   index += 1
# end 
# p ages


#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [1, 2, 3]
# half = []
# index = 0 
# while index < numbers.length 
#   half << numbers[index] * 0.50 
#   index += 1 
# end 

# p half 

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# strings = ["hello", "goodbye"]
# first_letter = []
# index = 0 
# while index < strings.length 
#   first_letter << strings[index].chr 
#   index += 1 
# end 
# p first_letter


# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# hashes = [
#   {name: "Alice", age: 27}, 
#   {name: "Blane", age: 16}, 
#   {name: "Jennifer", age: 64}, 
#   {name: "Larissa", age: 31}, 
#   {name: "Kwame", age: 37}
# ]
# double_age = []

# index = 0 
# while index < hashes.length 
# double_age << hashes[index][:age].to_i * 2
#   index += 1 
# end 

# p double_age


# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [1, 2, 3]
string = []
index = 0 
while index < numbers.length 
  string << numbers[index].to_s 
  index += 1 
end 

p string 