def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |word|
      new_array = word.reverse!
  end
end
