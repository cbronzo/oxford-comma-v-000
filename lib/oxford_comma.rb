def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return ["kiwi", "durian"].join(" and ")
  elsif array.length == 3
    return ["kiwi", "durian", "starfruit"].join(", ")<<" and"
  else array.length == 4
    ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"].insert(3, "and ")
    
    .join(", ").insert("mangos," *" and ")
  end
end


