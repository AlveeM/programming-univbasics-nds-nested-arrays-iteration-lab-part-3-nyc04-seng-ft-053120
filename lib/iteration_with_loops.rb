def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  result_str = ""
  src.each do |arr|
    arr.each {|el| result_str += el + " " if  el.kind_of?(String)}
  end
  result_str.strip!
end

mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

p join_nested_strings(mixed_data)