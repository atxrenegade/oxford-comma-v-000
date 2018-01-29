def oxford_comma(array)
  last_word = array.last
  array.pop
  string = array.join(", ")
  string = string + ", and #{last_word}."
  string
end
