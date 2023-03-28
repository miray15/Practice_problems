# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# p "Enter a word"
# word = gets.chomp.upcase
# p word 

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# puts "Enter a number"
# number = gets.chomp
# if number.to_i >= 100 
#   p "That's a big number!"
# else 
#   p "That's a small number."
# end 

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# p "Enter a number"
# number_1 = gets.chomp 
# p "Enter another number"
# number_2 = gets.chomp 

# p number_1.to_i + number_2.to_i

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# p "Enter a word"
# word = gets.chomp.reverse 
# p word 

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

# p "Enter a number"
# number = gets.chomp.to_i
# p number * 10 

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# p "Enter one word"
# word_1 = gets.chomp 
# p "Enter another word"
# word_2 = gets.chomp 
# p "Your words capitalized are #{word_1.upcase} and #{word_2.upcase}"
# added

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# p "Write a word"
# word = gets.chomp
# p word.length 


# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# p "Enter a number"
# number = gets.chomp 
# if 
#   number.to_i < 0 
#   p "That's a negative number"
# else 
#   p "That's a positive number"
# end 


# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

p "Enter a number" 
number_1 = gets.chomp
p "Enter another number"
number_2 = gets.chomp 
p number_1.to_i * number_2.to_i

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.