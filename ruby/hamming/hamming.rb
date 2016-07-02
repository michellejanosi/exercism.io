# Write a program that can calculate the Hamming difference between two DNA
# strands.
# Example: GAGCCTACTAACGGGAT
#          CATCGTAATGACGGCCT
#          ^ ^ ^  ^ ^    ^^
# The Hamming distance between these two DNA strands is 7.

class Hamming
  def self.compute(strand1, strand2)
    differences = 0
    strand1.chars.each_with_index do |char, i|
      break unless strand2[i]
      differences += 1 if char != strand2.chars[i]
    end
    differences
  end
end
