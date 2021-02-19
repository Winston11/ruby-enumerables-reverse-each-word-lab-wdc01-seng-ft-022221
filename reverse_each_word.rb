def reverse_each_word(word)
  
reverse_array = []
array_of_string = word.split("")
reverse = ""

reverse_array = array_of_string.collective{|value| value.reverse}


reverse = reverse_array.join("")

return reverse 

end