def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  result_array = sentence_array.collect {|x| x.reverse}
  result = result_array.join(" ")
end
