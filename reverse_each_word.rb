def reverse_each_word(string)
  words = string.split(" ")
  words.collect {|x| x.reverse!}
  return words.join(" ")
end

reverse_each_word("Hello there, and how are you?")
