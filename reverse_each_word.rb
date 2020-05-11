
def reverse_with_collect(sentence)
  new_array = sentence.split(" ")
  new_array.map { |x| x }
  new_array.collect { |x| x.reverse }
  new_array
end
