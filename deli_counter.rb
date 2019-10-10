katz_deli = []

def line(list)
  the_line = []
  if list.length == 0
    puts "The line is currently empty."
  else 
    the_line.each_with_index(0) do |name,index|
    the_line.push("#{index}. #{name}")
  end
end
  puts #missing the result
end


# hash = Hash.new
# %w(cat dog wombat).each_with_index { |item, index|
#   hash[item] = index
  
#   ['hello', 'universe'].each_with_index do |value, index|
#   puts "#{index}: #{value}"
  
  
# line_method_array = []
#   if numinline.length == 0
#     puts "The line is currently empty."
#   else
#     line_method_array.each.with_index(0) do |name, index|
#       line_method_array.push("#{index}. #{name}")
#       # push method will push the name into the index 
#     end
#     puts "The line is: #{line_method_array.join(" ")}"
#   end
