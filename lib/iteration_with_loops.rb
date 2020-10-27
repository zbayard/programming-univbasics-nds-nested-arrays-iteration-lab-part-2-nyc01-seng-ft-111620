def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  new_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    smallest_element =

    while element_index <src[row_index].count do
      if src[row_index][element_index].length < smallest_element.length
        smallest_element = src[row_index][element_index]
      end
      element_index += 1
    end
    new_array << smallest_element
    row_index += 1
  end
end
