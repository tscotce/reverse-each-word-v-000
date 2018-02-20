def reverse_each_word(sentence)
  array = []
  array << sentence
  array.each do |word|
    word.reverse
  end
end