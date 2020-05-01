def reverse_each_word(string)
  puts string
  words = %w[#{string}]
  puts words
  words.collect{|item| item.reverse }
  puts words
  words
end

reverse_each_word("Hey this is a test")
