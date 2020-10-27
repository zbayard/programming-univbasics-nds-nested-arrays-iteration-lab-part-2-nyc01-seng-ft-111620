def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  min_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index <src[row_index].count do

        min_array << src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end


    # Output all even values in each nested array
