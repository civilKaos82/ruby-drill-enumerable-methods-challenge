def first_under(numbers, limit)
  #refactored code
  numbers.find { |number| return number if number < limit }
  #original code
  # numbers.each do |number|
  #   return number if number < limit
  # end
  nil
end

def starts_with(strings, letter)
  #Refactored code
  strings.find { |string| return string if string =~ /\A#{letter}/i }
  #original code
  # strings.each do |string|
  #   if string =~ /\A#{letter}/i
  #     return string
  #   end
  # end
  nil
end
