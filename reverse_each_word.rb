def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  array.collect do |string|
    treversed_array << string.reverse
  end
  reversed_array.join(" ")
end
