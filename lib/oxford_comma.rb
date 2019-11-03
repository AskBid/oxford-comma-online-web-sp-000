def oxford_comma(array)
  first = array.shift
  array.unshift('')
  last = array.pop
  last != '' ? "#{first}#{array.join(', ')} and #{last}" : first
end

puts oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]).inspect
# puts '------'
puts oxford_comma(["kiwi", "durian"]).inspect
# puts '------'
puts oxford_comma(["kiwi"]).inspect
# puts '------'
