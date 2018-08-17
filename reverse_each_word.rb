def reverse_each_word(string)
  word_array = string.split
  reverse_word_array = word_array.collect do |word|
                       word.reverse
                       end
  reverse_word_array.join(" ")
end
