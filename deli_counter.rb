def line(array)
if array.length == 0
  puts "The line is currently empty."
  return
end
customers = "The line is currently: "
  array.each_with_index do |name, index|
    customers += "#{index + 1}. #{name} "
  end
  puts customers.rstrip
end

def take_a_number(array,customer)
  array.push(customer)
  puts "Welcome, #{customer}. You are number #{array.length} in line."
end 
 
 def now_serving(array)
   if array.length == 0 
     puts "There is nobody waiting to be served!"
     return
    end
     puts "Currently serving #{array[0]}."
     array.shift
   end 
     
  
 
  