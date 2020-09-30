def oxford_comma(array)
  case array.length
  when 0
    ""
  when 1
    array[0]
  when 2
    "#{array[0]} and #{array[1]}"
  else
    array[array.length - 1] = "and #{array[array.length - 1]}"
    array.join(", ")
  end
end