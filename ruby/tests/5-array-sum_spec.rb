require_relative '../tasks/5-array-sum'

describe 'array sum' do
  it 'returns the sum of any integers at the top level' do
    expect(array_sum([1, 2, 3])).to eq 6
  end

  it 'returns the sum of any integers nested in other arrays' do
    expect(array_sum(['Hi', 1, [[[[[[[[[2]]],3]]]]]]])).to eq 6
  end
end
