def join_nested_strings(src)
  count = 0
  joined_array
  while count < src.length do
    inner_count = 0
    new_array = []
    while inner_count < src[count].length do
      if src[count][inner_count].class == String
        new_array.push(src[count][inner_count])
      end
      
      inner_count += 1
    end
    count += 1
  end
end

# mixed_data_1 = [
#   ["The", 4, "quick"],
#   [-1, "brown", "fox", 30],
#   ["studied", 101, 233, "Ruby"]
# ]

# join_nested_strings()

  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it