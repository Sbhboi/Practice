def count_words(sentence)
    words = sentence.split(" ")
    words.length
  end
  
  # Example usage
  puts "Enter a sentence:"
  sentence = gets.chomp
  word_count = count_words(sentence)
  puts "The sentence has #{word_count} words."