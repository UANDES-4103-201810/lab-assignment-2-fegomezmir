def find_frequency(sentence, word)
  sentece.upcase
  w = word.upcase
  list = sentence.split
  list.count(w)
  return w
end
