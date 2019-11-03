def oxford_comma(array)
  and_ = array > 2 ? ', and ' : ' and '
  first = array.shift
  array.unshift('')
  last = array.pop
  last != '' ? "#{first}#{array.join(', ')}#{and_}#{last}" : first
end

puts oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]).inspect
# puts '------'
puts oxford_comma(["kiwi", "durian"]).inspect
# puts '------'
puts oxford_comma(["kiwi"]).inspect
# puts '------'
