def reverse_each_word(sentence)
  split_sentence = sentence.split
  word_reverse = []
  split_sentence.each do |word| 
    word.reverse
  end 
  
end 