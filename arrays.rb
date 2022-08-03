# string, names of employees
name = [ "Sally", "Bob", "Dan", "Stacey"]
# integers, students grades
grades_precentages = [90, 99, 100, 85]
# floats, outside temputature
tempurature = [85.2, 99.5, 60.4, 45.3]
# booleans, will always be either true or false
bools = [TRUE, FALSE, TRUE, TRUE]

# pop gets rid of the last element of the array
puts "pop#############################"
puts name.pop

puts grades_precentages.pop

puts tempurature.pop

puts bools.pop

# push adds the extra element to the array but force
puts "push#############################"
puts name.push("Kevin", "Jessica")

puts grades_precentages.push(96, 75, 97)

puts tempurature.push(85.4, 64.3)

puts bools.push(FALSE, FALSE)

# shift takes the first element out of the array and returns that removed element
puts "shift#############################"
puts name.shift

puts grades_precentages.shift


puts tempurature.shift

puts bools.shift

# unshift returns the array to the last original form after conducting the shift method
puts "unshift#############################"
puts name.unshift


puts grades_precentages.unshift

puts tempurature.unshift

puts bools.unshift

# Index position are the numbers assigned to each element in an array starting with 0 and going from there.
# Example: name = [ "Sally", "Bob", "Dan", "Stacey"]
# In this array Sally's index number is 0, Bob 1, Dan 2, and Stacey 3.
