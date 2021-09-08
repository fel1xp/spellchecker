require 'spellchecker'

describe 'spellchecker' do 
  it ' will return the string if it is spelt correctly' do
    expect(spellchecker('correct')).to eq('correct')
  end

  it 'will return the string like ~string~ if it is not spelt correctly' do 
    expect(spellchecker('coorrect')).to eq('~coorrect~')
  end
  
end


