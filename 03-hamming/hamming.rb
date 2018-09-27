
class Hamming
  def self.compute(a, b)
    unless a.length == b.length
      raise ArgumentError
    end

    @differences = 0

    b_strand = b.split("")
    a.each_char.with_index(0) do |letter, index|
      unless b_strand[index] == letter.to_s
        @differences = @differences + 1
      end
    end
    @differences
  end
end 
