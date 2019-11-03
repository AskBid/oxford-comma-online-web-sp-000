def oxford_comma(array)
  last = array.pop
  array.join(', ')
end

puts oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])
