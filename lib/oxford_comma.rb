def oxford_comma(array)
  puts 'array: '+ array.inspect
  last = array.pop
  puts 'array.pop: '+ array.inspect
  # puts 'last: '+ last
  str = array.size == 1 ? array.join(' and ') : array.join(', and ')
  puts 'str: '+ str
  str << (array.size > 0 ? ", and #{last}" : last)
end
# def oxford_comma(array)
#   last = array.pop
#   str = array.join(', ')
#   puts 'this: '+str
#   str << (array.size > 0 ? ", and #{last}" : last)
# end

puts oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]).inspect
puts '------'
puts oxford_comma(["kiwi", "durian"]).inspect
puts '------'
puts oxford_comma(["kiwi"]).inspect
puts '------'
