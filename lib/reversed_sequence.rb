def reverse_seq(n)
  original = [*1..n]
  reversed = []
  original.length.times { reversed << original.pop }
  reversed
end