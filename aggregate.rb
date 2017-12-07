def sum(numbers, starting_value = 0)
  #Refactored Code
  numbers.reduce(starting_value) { |starting_value, number| starting_value + number }
  #Original Code
  # total = starting_value
  #
  # numbers.each do |number|
  #   total += number
  # end
  #
  # total
end

def hyphenate(words)
  words.reduce("") { |hyphenated_words, word| if hyphenated_words.empty?; hyphenated_words += word; else; hyphenated_words += "-#{word}"; end }
  # hyphenated_words = ""
  #
  # words.each do |word|
  #   if hyphenated_words.empty?
  #     hyphenated_words += word
  #   else
  #     hyphenated_words += "-#{word}"
  #   end
  # end
  #
  # hyphenated_words
end
