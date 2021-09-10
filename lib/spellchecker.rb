

def spellchecker(sentence)
  wordbank = ["test1", "test2, test3, test4, test5"]
  sentence_array = sentence.split(" ")
  incorrect_array = []
 
  if sentence_array.any? {|word| wordbank.include?(word) } == true
    sentence
  else 
    sentence_array.each{|word| incorrect_array.push("~#{word}~")}
    incorrect_array.join(" ")
  end

end

