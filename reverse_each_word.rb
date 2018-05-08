 def reverse_each_word(str)
   arr = str.split(" ")
   result_arr = arr.collect { |word| word.reverse }
   result_arr.join(" ")
 end
