def reverse_each_word(sentence)
  reverse_sentence = sentence.split(" ").map do |word|
    word.reverse
  end
  reverse_sentence.join(" ")
end
