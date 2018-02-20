def reverse_each_word(sentence)
  array = []
  array << sentence
  sentence.each do |word|
    word.reverse
  end
end