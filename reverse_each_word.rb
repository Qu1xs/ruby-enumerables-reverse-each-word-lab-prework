def reverse_each_word(string = "Hey this is a test")
  puts string
  words = %w[#{string}]
  puts words
  words.collect{|item| item.reverse }
  puts words
  words
end

reverse_each_word()
