# # Write a method that prints out the numbers 1 to 1000 that are divisible by 3.

# def print_numbers_divisible_by_three
#   index = 1
#   while index <= 1000
#     if index % 3 == 0
#       puts index
#     end
#     index += 1
#   end
# end
# print_numbers_divisible_by_three



# # Write a method that accepts an array of strings and prints out every other string.

# def print_every_other_item(strings)
#   index = 0
#   strings.each do |string|
#     if index % 2 == 0
#       puts string
#     end
#     index += 1
#   end
# end
# print_every_other_item(["a", "b", "c", "d", "e"])




# # Write a method that accepts an array of numbers and returns the sum.

# def compute_sum(numbers)
#   sum = 0
#   numbers.each do |number|
#     sum += number
#   end
#   return sum
# end
# puts compute_sum([2, 4, 5])






# # Start with the hash: city_populations = {chi: 2700000}
# # Add populations to the city_populations hash for New York City (8.4 million) and San Francisco (800,000).
# # The result should be: {chi: 2700000, nyc: 8400000, sf: 800000}

# city_populations = {chi: 2700000}
# city_populations[:nyc] = 8400000
# city_populations[:sf] = 800000
# p city_populations


# Write a method that prints out every number from 1 to 100. 

# def print_100
#   number = 1
#   while number <= 100
#     puts number 
#     number +=1
#   end 
# end 

# print_100


# Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).

# def every_other_number
#   number = 1
#   while number <= 100
#     puts number 
#     number += 2
#   end 
# end

# every_other_number


# Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.

# def many_fifty_fives(array)
#   new_array = []
#   index = 0 

#   while index < array.length 
#     if array[index] == 55
#       new_array << array[index]
#     end 

#     index += 1
#   end 

#   return new_array.length 
# end

# p many_fifty_fives([1, 2, 55, 4, 55])


# Write a method that accepts an array of strings and returns a new array that has the string "awesomesauce" inserted between every string. 
# For example, if the initial array is ["a", "b", "c", "d", "e"], then the returned array should be ["a", "awesomesauce", "b", "awesomesauce", "c", "awesomesauce", "d", "awesomesauce", "e"].

# def awesomesauce(array)
#   new_array = []
#   index = 0 

#   while index < array.length 
#     new_array << array[index]
  
#     if index < array.length - 1 
#       new_array << "awesomesauce"
#     end 

#    index += 1 
#   end 

#   return new_array
# end

# p awesomesauce(["Hello", "Goodbye"])


# Start with the hash: item_amounts = {chair: 5, table: 2}
# Someone just bought two chairs. Change the hash such that the chair amount is 3.
# The final result should be: {chair: 3, table: 2}


# item_amounts = {chair: 5, table: 2}
# item_amounts[:chair] = 3

# p item_amounts



# # Start with the hash: item_amounts = {chair: 5, table: 2}
# # You received 7 desks to sell. Change the hash to include desks.
# # The final result should be: {chair: 5, table: 2, desk: 7}


# item_amounts = {chair: 5, table: 2}
# item_amounts[:desk] = 7

# p item_amounts


# Write a method that accepts a number and returns its factorial.
# For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.


# Write a method that accepts two arrays of numbers, and prints the sum of every combination of numbers from first and second array. 
# For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should print a list: 101, 501, 1001, 105, 505, 1005, 110, 510, 1010].




# # Write a function that accepts an array of strings and returns a new array containing every other string from the original array. For example, if the input is ["a", "b", "c", "d", "e", "f"], the output should be ["a", "c", "e"].

# def select_even_items(strings)
#   result = []
#   index = 0
#   strings.each do |string|
#     if index % 2 == 0
#       result << string
#     end
#     index = index + 1
#   end
#   result
# end

# p select_even_items(["a", "b", "c", "d", "e", "f"])

# # Write a method that accepts one argument - an array of numbers. The method should return the greatest number. For example, if the input is [5, 4, 8, 1, 2], the output should be 8.

# def max(numbers)
#   current_max = numbers[0]
#   numbers.each do |number|
#     if number > current_max
#       current_max = number
#     end
#   end
#   current_max
# end
# p max([5, 4, 8, 1, 2])

# # Write a method that accepts a number and returns its factorial. For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.

# def factorial(number)
#   result = 1
#   current_number = number
#   number.times do
#     result = result * current_number
#     current_number = current_number - 1
#   end
#   result
# end
# p factorial(5)

# # Write a method that accepts one argument - an array of numbers that are in ascending order. The method that returns a new array with the same values in descending order. However, do not use the "reverse" method built in to Ruby.

# def descending(numbers)
#   result = []
#   index = numbers.length - 1
#   numbers.length.times do
#     result << numbers[index]
#     index = index - 1
#   end
#   result
# end

# p descending([1, 3, 5, 7])
# # Write a method that accepts two arrays of numbers, and returns an array of every sum of every combination of single numbers from first and second array. For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should return this array: [101, 501, 1001, 105, 505, 1005, 110, 510, 1010].

# def sum_combinations(numbers1, numbers2)
#   result = []
#   numbers1.each do |number1|
#     numbers2.each do |number2|
#       result << number1 + number2
#     end
#   end
#   result
# end

# p sum_combinations([1, 5, 10], [100, 500, 1000])

# def bubble_sort(array)
#   n = array.length

#   loop do
#     swapped = false

#     (n-1).times do |i|
#       if array[i] > array[i+1]
#         array[i], array[i+1] = array[i+1], array[i]
#         swapped = true
#       end
#     end

#     break if not swapped
#   end

#   array
# end