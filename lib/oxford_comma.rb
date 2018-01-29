def oxford_comma(array)
  if array.count > 2
    last_word = array.last
    array.pop
    string = array.join(", ")
    return string + ", and #{last_word}"
  elsif array.count == 2
    array.join(" and ")
  else
    return array
  end
end
