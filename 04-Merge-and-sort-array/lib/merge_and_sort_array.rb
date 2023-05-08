def merge_and_sort_array(array_one, array_two)
  # TODO: return a the given array sorted alphabetically
  one_sorted_array = array_one.concat(array_two).sort
  return one_sorted_array
end

# To see the result of this method you can uncomment the line below:
p merge_and_sort_array(['B', 'C'], ['A', 'D'])

