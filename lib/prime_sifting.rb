
def prime_sifting(input)
    range = (2..input).to_a
    range.each do |number|
      range.reject!{|reject_num| reject_num > number && reject_num % number ==0}
    end
    return range
end
