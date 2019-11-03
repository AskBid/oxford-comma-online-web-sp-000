def oxford_comma(array)
  last = array.pop
  array.join(', ')
  array
end

puts oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]).inspect
puts oxford_comma(["kiwi", "durian"]).inspect
#puts oxford_comma(["kiwi"])
