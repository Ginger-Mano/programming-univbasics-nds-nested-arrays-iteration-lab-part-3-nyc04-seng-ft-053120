def join_nested_strings(src)
  count = 0
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if element_index == " "
        element_index += 1
    end
    row_index += 1
  end
  src
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  end# src will be an Array of Arrays of Strings and Integers
end
