# 1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1, 2, 3]
# tripled = []
# tripled = numbers.map do |triple| 
#   triple * 3
# end 

# p tripled 

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# strings = ["this", "octopus", "is", "smart"]
# caps = strings.map do |capitalize| capitalize.upcase
# end 
#   p caps 



#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].


# people = [
#   {name: "bennifer", age: 27},
#   {name: "hennifer", age: 31}
# ]

# names_only = people.map do |first_name|
#   first_name[:name]
# end 
# p names_only

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# plus_seven = numbers.map do |add|
#   add + 7
# end 

# p plus_seven

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["whats", "up", "friends"]
# length = strings.map do |count|
#   count.length
# end 
# p length 

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# hashes = [
#   {name: "wayne", age: 62}, 
#   {name: "Clarence", age: 78}
# ]

# age = hashes.map do |only_age|
#   only_age[:age]
# end 

# p age



#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [10, 5, 2]
# half = numbers.map do |divided|
#   divided * 0.5
# end 
# p half  


#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].


# words = ["my", "unicorn", "is", 'blue']

# first_letter = words.map do |first|

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

original =[
  {name: "bennifer", age: 27},
  {name: "hennifer", age: 31}]

  doubled_age = original.map do |age|
    age[:age] * 2 
  end 
  p doubled_age

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

