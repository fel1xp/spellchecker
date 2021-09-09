

def spellchecker(sentence)
  wordbank = ["test1", "test2, test3, test4, test5"]
  sentence_array = sentence.split(" ")
 
  if sentence_array.any? {|word| wordbank.include?(word) } == true
    sentence
  else 
    "~#{sentence}~"
  end

end

