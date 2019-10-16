katz_deli=[]


def line (number_of_people)
  if number_of_people == 0 
    puts "The line is currently empty."
  else number_of_people > 0 
    puts "There are #{number_of_people} in line."
  end 
  
def take_a_number (katz_deli,new customer)
  katz_deli=[].each.with.index 
  katz_deli << "new customer"
  puts "Welcome #{new customer}, You are number #{index} in line."
end 
  
  
  def line 
    katz_deli=[]
    katz_deli.each do 
      
      puts "The line is currently #{katz_deli.each.with.index}."
      
    end 
    
  def now_serving 
    puts "Currently serving #{katz_deli[1]}."
    katz_deli.shift
  end 
  
  
  take_a_number(katz_deli,"Ada")
  
  take_a_number(katz_deli,"Grace")
  
  take_a_number(katz_deli,"Kent")
  
  line(katz_deli)
  
  now_serving(katz_deli)
  
  line(katz_deli)
  
  take_a_number(katz_deli,"Matz")
  
  line(katz_deli)
  
  now_serving(katz_deli)
  
  line(katz_deli)
    
    
    
    
    
    