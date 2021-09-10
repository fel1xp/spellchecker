require 'spellchecker'

describe 'spellchecker for correctly spelt words' do 
  it 'will return the string if it is spelt correctly' do
    expect(spellchecker('test1')).to eq('test1')
  end
  
  it 'will return the correctly spelt string with 2 values' do
    expect(spellchecker('test1 test2')).to eq('test1 test2')
  end

  it 'will return a string of 3 correctly spelt words' do
    expect(spellchecker('test1 test2 test3')).to eq('test1 test2 test3')
  end
end

describe 'spellchecker for incorrectly spelt words' do 
  it 'will return the string with ~...~ if spelt incorrectly' do
    expect(spellchecker('incorrecttest1')).to eq('~incorrecttest1~')
  end

  it 'will return 2 words with ~...~ when spelt incorrectly' do
    expect(spellchecker('incorrecttest1 incorrecttest2')).to eq('~incorrecttest1~ ~incorrecttest2~')
  end

  it 'will return 3 words with ~...~ when spelt incorrectly' do
    expect(spellchecker('incorrecttest1 incorrecttest2 incorrecttest3')).to eq('~incorrecttest1~ ~incorrecttest2~ ~incorrecttest3~')
  end

end

describe 'spellchecker returns correctly and incorrectly words together' do 
  it 'will return the correct word and the flagged word' do 
    expect(spellchecker("test1 incorrecttest1")).to eq('test1 ~incorrecttest1~')
  end
  it 'will return 2 correct words and the flagged word' do 
    expect(spellchecker("test1 incorrecttest1 test2")).to eq('test1 ~incorrecttest1~ test2')
  end
  it 'will return correct word and 2 flagged incorrect words' do 
    expect(spellchecker("test1 incorrecttest1 incorrecttest2")).to eq('test1 ~incorrecttest1~ ~incorrecttest2~')
  end

end




