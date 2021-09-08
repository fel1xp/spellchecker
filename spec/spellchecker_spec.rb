require 'spellchecker'

describe 'spellchecker' do 
  it ' will return the string if it is spelt correctly' do
    expect(spellchecker('correct')).to eq('correct')
  end
end

