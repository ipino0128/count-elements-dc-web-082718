def count_elements(array)
  # code goes here
  array.each_with_object(Hash.new(0)) { |word,counts| counts[word] += 1 }
end
