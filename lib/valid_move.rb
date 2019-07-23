# code your #valid_move? method here
def valid_move(input)
  x = input.to_i - 1
  return x.between?(0, 8)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
