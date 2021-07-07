def reverse_each_word(sentence1)
  oldSentence = sentence1.split(" ")
  returnSentence = []
  oldSentence.collect do |string|
    returnSentence << string.reverse
  end
  returnSentence.join(" ")
end

puts reverse_each_word("Hello there, Nathan")