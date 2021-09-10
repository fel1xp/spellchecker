def spellchecker(sentence)
  wordbank = ["test1", "test2", "test3", "test4", "test5"]
  split_sentence_array = sentence.split(" ")
  spellchecked = []

  split_sentence_array.each {|word| 
    if wordbank.include?(word) == true
      spellchecked.push(word)
    else
      spellchecked.push("~#{word}~")
    end
  }
  spellchecked.join(" ")
end

