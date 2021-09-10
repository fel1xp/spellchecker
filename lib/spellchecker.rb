

def spellchecker(sentence)
  wordbank = ["test1", "test2", "test3", "test4", "test5"]
  sentence_array = sentence.split(" ")
  incorrect_array = []
  final_array = []

  sentence_array.each {|word| 
    if wordbank.include?(word) == true
      final_array.push(word)
    elsif wordbank.include?(word) == false 
      final_array.push("~#{word}~")
    end
  }
  final_array.join(" ")
end

