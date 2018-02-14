def reverse_each_word(reversed)
  reversed.split(" ")
  reversed.collect do |word|
    reversed.reverse
  end
  reversed.join(" ") 
end
