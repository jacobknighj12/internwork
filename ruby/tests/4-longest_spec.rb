require_relative '../tasks/4-longest'

describe 'longest string' do
  it 'returns the longest string from array of strings' do
    expect(longest_string(['a', 'ab', 'abc'])).to eq 'abc'
  end

  it 'returns the longest string from an array of strings and arrays' do
    expect(longest_string(['a', 'ab', 'abc', [0, 1, 2, 3, 4, 5]])).to eq 'abc'
  end

  it 'returns the longest string from an array of strings including unicode' do
    expect(longest_string(['Hi', 'World', '你好'])).to eq 'World'
  end

  it 'returns the longest string from an array of strings and bools' do
    expect(longest_string(['a', true, 'abc', false])).to eq 'abc'
  end
end
