def odd_integers(numbers)
  #Refactored Code
  numbers.select { |number| number.odd? }
  #Original Code
  # odds = []
  #
  # numbers.each do |number|
  #   odds << number if number.odd?
  # end
  #
  # odds
end

def long_strings(strings, minimum_length)
  #Refactored Code
  strings.select { |string| string.length >= minimum_length }
  #Original Code
  # longs = []
  #
  # strings.each do |string|
  #   if string.length >= minimum_length
  #     longs << string
  #   end
  # end
  #
  # longs
end

def multiples_of(possible_multiples, number)
  multiples = []

  possible_multiples.each do |possible_multiple|
    if possible_multiple % number == 0
      multiples << possible_multiple
    end
  end

  multiples
end
