require "pry"

def reverse_each_word(sentence)
  binding "pry"
  sentence1 = sentence.split
  sentence1.reverse!
end
