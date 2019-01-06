require 'pry'


## defines method which accepts a string called sentence1
def reverse_each_word(sentence1)
  binding.pry
 sentence_array = sentence1.split
 sentence_array.collect { |word| word.reverse!
   binding.pry
 }
  sentence_array.join(" ")
end