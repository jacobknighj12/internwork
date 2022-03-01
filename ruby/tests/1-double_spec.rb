require_relative '../tasks/1-double'

describe 'double integer' do
  it 'doubles 2 to 4' do
    expect(double_integer(2)).to eq 4
  end

  it 'doubles 0 to 0' do
    expect(double_integer(0)).to eq 0
  end

  it 'doubles -20 to -40' do
    expect(double_integer(-20)).to eq(-40)
  end
end
