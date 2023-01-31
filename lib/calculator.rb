def calculate(first_number, second_number, operator)
  result = 0
  case operator
  when '+' then result = first_number + second_number
  when '-' then result = first_number - second_number
  when '*' then result = first_number * second_number
  when '/' then result = first_number / second_number.to_f
  end
  result
end
