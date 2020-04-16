def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  new_array = array.collect do {|string| string.reverse}
end
 return new_array.join(" ")
end