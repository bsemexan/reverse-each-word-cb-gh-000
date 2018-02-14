def reverse_each_word(reversed)
  reversed.split(" ")
  reversed.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end
