require "pry"

def reverse_each_word(string)
  binding "pry"
  array = string.split
  array.reverse!
  array.join(" ")
end
