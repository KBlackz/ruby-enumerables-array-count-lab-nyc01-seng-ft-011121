
def count_strings(array)
 array.count { |data| data.is_a?(String)}
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  array.count { |data| data == "" }
  count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end  