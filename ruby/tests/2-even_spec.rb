require_relative '../tasks/2-even'

describe 'is even number' do
  it 'returns true for 4' do
    expect(is_even_number(4)).to eq true
  end

  it 'returns false for 3' do
    expect(is_even_number(3)).to eq false
  end

  it 'returns true for -2' do
    expect(is_even_number(-2)).to eq true
  end
end
