def palindrome?(word)
  # TODO: return true/false depending if the *word* is a palindrome
  return word.downcase == word.downcase.reverse
end

# To see the result of this method you can uncomment the line below:
# puts palindrome?("Stats")
