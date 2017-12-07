def containing_quotes(sentences)
  #Refactored Code
  sentences.map { |sentence| sentence if contains_quote?(sentence) }.compact
  #Original Code
  # sentences_with_quotes = []
  #
  # sentences.each do |sentence|
  #   sentences_with_quotes << sentence if contains_quote?(sentence)
  # end
  #
  # sentences_with_quotes
end

def balance(expenses, starting_balance)
  #Refactored Code
  expenses.reduce(starting_balance) { |balance, expenses| balance - expenses }
  #Original Code
  # remaining_balance = starting_balance
  #
  # expenses.each do |expense|
  #   remaining_balance -= expense
  # end
  #
  # remaining_balance
end

def even_length_word(words)
  #Refactored Code
  words.find { |word| return word if word.length.even? && !word.empty? }
  #Original Code
  # words.each do |word|
  #   return word if word.length.even? && !word.empty?
  # end

  nil
end

def snippets(sentences, desired_word_count = 3)
  #Refactored Code
  sentences.map { |sentence| snippet(sentence, desired_word_count) }
  #Original Code
  # snipped_sentences = []
  #
  # sentences.each do |sentence|
  #   snipped_sentences << snippet(sentence, desired_word_count)
  # end
  #
  # snipped_sentences
end

def initials(names)
  #Refactored Code
  names.map { |name| convert_to_initials(name) }
  #Original Code
  # names_as_initials = []
  #
  # names.each do |name|
  #   names_as_initials << convert_to_initials(name)
  # end
  #
  # names_as_initials
end

def pair_abbreviations(pair_data)
  #Refactored Code
  pairs = {}
  pairs_hash = pair_data.map { |data| pairs[data[1]]=data[0] }
  pairs
  # full_form = pair_data.map { |data| data[1] }

  #Original Code
  # pairs = {}
  #
  # pair_data.each do |data|
  #   abbreviation = data[0]
  #   full_form    = data[1]
  #
  #   pairs[full_form] = abbreviation
  # end
  #
  # pairs
end


# Helper methods, do not refactor ...
def snippet(sentence, desired_word_count = 3)
  sentence.sub(/\A(?<first_x_words>(\w+ ){#{desired_word_count}})(?<the_rest>.*)/, '\k<first_x_words>...')
end

def contains_quote?(sentence)
  sentence =~ /(".+")/
end

def convert_to_initials(name)
  name.scan(/\b[a-z]/i).join.upcase
end
