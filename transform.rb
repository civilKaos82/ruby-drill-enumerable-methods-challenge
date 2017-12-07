def exclamations(strings)
  #Refactoree code
  strings.map { |string| string.upcase + "!" }
  #Original Code
  # loud_strings = []
  #
  # strings.each do |string|
  #   loud_strings << string.upcase + "!"
  # end

  #loud_strings
end

def square_all(numbers)
  #Refactored code
  numbers.map { |number| number**2 }
  #Original Code
  # squares = []
  #
  # numbers.each do |number|
  #   squares << number ** 2
  # end
  #
  # squares
end

def first_letters(words)
  #Refactored code
  words.map { |word| word[0] }
  #Original code
  # letters = []
  #
  # words.each do |word|
  #   letters << word[0]
  # end
  #
  # letters
end
