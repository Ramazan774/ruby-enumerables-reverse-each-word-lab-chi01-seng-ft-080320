def reverse_each_word(string)
<<<<<<< HEAD
  word_array = string.split
  new_sentence = []
  word_array.collect do |element|
    reverse_word = element.reverse 
    new_sentence << reverse_word 
end
result = new_sentence.join(" ")
result
end


=======
  string.scan 
  string.collect do |element|
    element.reverse! 
end
end
>>>>>>> e276e58f241c126811a4b71bc612faf1649645d8
