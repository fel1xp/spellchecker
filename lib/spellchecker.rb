

def spellchecker(sentence)
  wordbank = ["correct"]
  if sentence != wordbank[0]
    "~#{sentence}~"
  else 
    sentence
  end
end
