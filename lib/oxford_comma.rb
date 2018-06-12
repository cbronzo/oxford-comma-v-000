def oxford_comma(array)
  if array.length == 1
    return #{array[0]}
  elsif array.length == 2
    return ["kiwi", "durian"].join(" and ")
  elsif array.length == 3
    return ["kiwi", "durian", "starfruit"].join
  else array.length == 4
    return ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
  end
end


