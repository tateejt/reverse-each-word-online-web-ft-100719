def reverse_each_word(string)
  array = string.split
  array.reverse!
  array.join(" ")
end
