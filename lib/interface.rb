# 1. Say hello to the user
puts 'Hello'

# 2. Ask user for the first number
puts 'Enter a first number:'

# 3. Get user answer
first_number = gets.chomp.to_i

# 4. Ask user for second number
puts 'Enter a second one:'

# 5. Get user answer
second_number = gets.chomp.to_i

# 6. Ask user for mathematical operation
puts 'Choose operation [+][-][*][/]'

# 7. Get user answer
operator = gets.chomp

# 8. Perfom the operation
result = 0

case operator
when '+' then result = first_number + second_number
when '-' then result = first_number - second_number
when '*' then result = first_number * second_number
when '/' then result = first_number / second_number.to_f
end

# 9. Show the result to the user
puts "Result: #{result}"

# 10. Ask user if wants to calculate again
