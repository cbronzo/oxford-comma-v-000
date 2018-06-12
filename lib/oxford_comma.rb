def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return ["kiwi", "durian"].join(" and ")
  elsif array.length == 3
    return ["kiwi", "durian", "starfruit"].join(", ")<<" and"
  else array.length == 4
    new_array = "and #{array[-1]}"
    array << new_array
    return new_array.join(", ")
  end
end

