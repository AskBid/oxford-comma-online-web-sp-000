def oxford_comma(array)
  last = array.pop
  array.join(', ')
  array
end

puts oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])
puts oxford_comma(["kiwi", "durian"])
puts oxford_comma(["kiwi"])