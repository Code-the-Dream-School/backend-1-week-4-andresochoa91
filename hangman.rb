def hangman(word, chars)
  word.split("").inject("") { |acc, char| (chars.include? char) ? acc + char : acc + "_" }
end
puts hangman("justice", ["s", "a", "u"])
