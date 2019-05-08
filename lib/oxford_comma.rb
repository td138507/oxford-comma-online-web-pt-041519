def oxford_comma(array)
  array = ["fiddleheads","okra","kohlrabi"]
  array.join(", ")
elsif array.length > 2
  array << " and "
end
