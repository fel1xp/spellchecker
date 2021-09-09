

def spellchecker(sentence)
  wordbank = ["test1", "test2, test3"]
  sentence_array = sentence.split(" ")
 
  if sentence_array.any? {|word| wordbank.include?(word) } == true
  sentence
end


end

