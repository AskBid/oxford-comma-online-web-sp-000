def oxford_comma(array)
  first = array.shift
  last = array.pop
  puts 'first ' + first
  puts 'last ' + last
  # str = array.join(', ')
  # str << (array.size > 0 ? " and #{last}" : last)
end

# def oxford_comma(array)
#   last = array.pop
#   str = array.join(', ')
#   str << (array.size > 0 ? " and #{last}" : last)
# end
# def oxford_comma(array)
#   last = array.pop
#   str = array.join(', ')
#   puts 'this: '+str
#   str << (array.size > 0 ? ", and #{last}" : last)
# end

puts oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])
# puts '------'
# puts oxford_comma(["kiwi", "durian"]).inspect
# puts '------'
# puts oxford_comma(["kiwi"]).inspect
# puts '------'
