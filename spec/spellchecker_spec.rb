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
end



