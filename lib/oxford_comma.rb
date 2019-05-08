def oxford_comma(array)
end
  if array.length == 2
    puts "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and")
  end
  array.join (",")
end
end
