def word_counter(sentence)
  # TODO: return the number of words in the given sentence

  word_count = sentence.split.count
  return 0 if word_count == 0
  return word_count
  
end

# To see the result of this method you can uncomment the line below:
# p word_counter("Hello world")
