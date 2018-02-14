def reverse_each_word(reversed)
  array = reversed.split(" ").collect do |word|
    word.reverse
  end
  array.join(" ")
end
