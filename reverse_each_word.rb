def reverse_each_word(string)
  arr = string.split(" ")
  arr_rev = []
  arr.each {|word| arr_rev << word.reverse}
  arr_rev.join(" ")
end

def reverse_each_word(string)
  arr = string.split(" ")
  arr_rev = arr.collect {|word| word.reverse}
  arr_rev.join(" ")
end
