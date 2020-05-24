def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  result_array = []
  row_index = 0 
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      min_element = src[row_index][-1]
      if src[row_index][element_index] < min_element
        min_element = src[row_index][element_index]
      end
        element_index += 1 
    end
  end
  result_array << min_element
  row_index +=1
end

find_min_innested_arrays 