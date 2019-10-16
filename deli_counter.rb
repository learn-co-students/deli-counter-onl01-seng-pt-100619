# Write your code here.
require 'pry'

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    names_with_numbers = []
    katz_deli.each.with_index do |name,index|
      names_with_numbers.push("#{index+1}. #{name}")
    end
      puts "The line is currently: #{names_with_numbers.join(" ")}"
      # binding.pry
  end
end


def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
  
  
def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
    # binding.pry
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
