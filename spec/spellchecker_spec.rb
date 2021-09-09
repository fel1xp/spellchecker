require 'spellchecker'

describe 'spellchecker' do 
  it ' will return the string if it is spelt correctly' do
    expect(spellchecker('test1')).to eq('test1')
  end
  
  it 'will return the correctly spelt string with 2 values' do
    expect(spellchecker('test1 test2')).to eq('test1 test2')
  end

  
end


