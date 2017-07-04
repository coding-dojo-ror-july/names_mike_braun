# a = {first_name: "Michael", last_name: "Choi"}
# b = {first_name: "John", last_name: "Doe"}
# c = {first_name: "Jane", last_name: "Doe"}
# d = {first_name: "James", last_name: "Smith"}
# e = {first_name: "Jennifer", last_name: "Smith"}
# names = [a, b, c, d, e]

# Create a ruby method that goes over each name in the names array and prints something like below.

# You have 5 names in the 'names' array
# The name is 'Michael Choi'
# The name is 'John Doe'
# The name is 'Jane Doe'
# The name is 'James Smith'
# The name is 'Jennifer Smith'

a = {first_name: "Michael", last_name: "Braun"}
b = {first_name: "Mike", last_name: "Brown"}
c = {first_name: "Mauricio", last_name: "Ruanova-Hurtado"}
d = {first_name: "Leibel", last_name: "Hecht"}
e = {first_name: "Kamil", last_name: "Wowczak"}
names = [a, b, c, d, e]

puts "You have #{names.length} names in the 'names' array."
names.each do |name|
  puts "The name is #{name[:first_name]} #{name[:last_name]}."
end