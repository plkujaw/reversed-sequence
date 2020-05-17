require 'reversed_sequence'

describe '#reverse_seq' do
  it 'returns a reversed sequence' do
    expect(reverse_seq(1)).to eq([1])
  end
end