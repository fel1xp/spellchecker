

def spellchecker(sentence)
  wordbank = ["test1", "test2"]
  sentence_array = sentence.split(" ")
  if sentence == wordbank[0]
    sentence
  elsif wordbank == sentence_array
    return sentence
  end

end
