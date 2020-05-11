def reverse_with_collect(sentence)
  array_sen = sentence.split(" ")
  starting_here = []
  
  array_sen.each do |word|
    word.reverse!
    starting_here << word.split(" ")
  end
  starting_here.flatten
  final = starting_here.join(" ")
  final

  new_sen.map { |x| x }
  new_sen.collect { |x| x.reverse }
  new_sen
end
