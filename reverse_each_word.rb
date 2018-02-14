def reverse_each_word(reversed)
  array = Array.new
  array = reversed.split(" ")
  array.collect do |word|
    word.reverse
    array.join(" ")
  end
end
