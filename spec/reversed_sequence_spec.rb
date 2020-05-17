require 'reversed_sequence'

describe '#reverse_seq' do
  it 'returns a reversed sequence' do
    expect(reverse_seq(1)).to eq([1])
    expect(reverse_seq(2)).to eq([2, 1])
    expect(reverse_seq(8)).to eq([8, 7, 6, 5, 4, 3, 2, 1])
  end
end