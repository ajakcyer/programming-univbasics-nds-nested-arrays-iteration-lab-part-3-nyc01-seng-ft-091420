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
        # string_array
        # binding.pry
      end
      # string_array
      # binding.pry
      inner_count += 1
    end
    joined_strings.push(string_array)
    binding.pry
    #string_array.join(" ")
    count += 1
  end
  string_array
  binding.pry
end

mixed = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

join_nested_strings(mixed)

  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it