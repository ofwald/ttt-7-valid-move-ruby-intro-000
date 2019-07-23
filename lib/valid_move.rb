# code your #valid_move? method here
def valid_move(input)
  return input-1.to_i.between?(0, 8)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
