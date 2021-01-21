def find_min_in_nested_arrays(src)

  row_index = 0
  min_value_results = []

  while row_index < src.count do
    element_index = 0
    minimum_temps = 100
    while element_index < src[row_index].count do
      if src[row_index][element_index] < minimum_temps
        minimum_temps = src[row_index][element_index]
      end
      element_index += 1
    end
    min_value_results << minimum_temps
    row_index += 1
  end
  min_value_results








  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end
