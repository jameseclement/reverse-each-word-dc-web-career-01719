require 'pry'


## defines method which accepts a string called sentence1
def reverse_each_word(sentence1)
  ## sentence1.split turns the string into an array, where each word is an element of the array. No spaces.
 sentence_array = sentence1.split
 sentence_array.collect { |word| word.reverse!
   binding.pry
 }
  sentence_array.join(" ")
end