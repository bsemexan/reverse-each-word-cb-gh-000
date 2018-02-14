def reverse_each_word(reversed)
  array = Array.new
  reversed.reverse
  array = reversed.split(" ").collect do |word|
    word.reverse
  end
  array.join(" ")
end
