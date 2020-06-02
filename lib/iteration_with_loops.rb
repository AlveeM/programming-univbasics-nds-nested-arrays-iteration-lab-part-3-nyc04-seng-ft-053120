def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  result_str = ""
  src.each do |outer_arr|
    outer_arr.each do |inner_arr|
      inner_arr.each {|el| result_str += el if  el.kind_of?(String)
    end
  end
  result_str
end

join_nested_strings()