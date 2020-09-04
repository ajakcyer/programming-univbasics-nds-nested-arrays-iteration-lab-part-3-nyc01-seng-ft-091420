require 'pry'
def join_nested_strings(src)
  count = 0
  joined_strings = []
  while count < src.length do
    inner_count = 0
    string_array = []
    while inner_count < src[count].length do
      if src[count][inner_count].class == String
        string_array.push(src[count][inner_count])
      end
      inner_count += 1
    end
    joined_strings.concat(string_array)
    count += 1
  end
  joined_strings.join(" ")
end

  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it