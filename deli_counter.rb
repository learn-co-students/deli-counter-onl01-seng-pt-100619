katz_deli = []

def line(deli)
  the_line = []
  if deli.length == 0
    puts "The line is currently empty."
  else 
    deli.each_with_index do |name,index|
    the_line.push("#{index + 1}. #{name}")
  end
  puts "The line is currently: #{the_line.join(" ")}"
end
end

def take_a_number(list,name)
  #update current line of people, add name to the end of the line
  
  updated_line = []
  list.push(name)
  
  list.each_with_index do |name,index|
    puts "Welcome, #{name}. You are number #{index + 1} in line."
    
  end
end

    # context "there are already people in line" do
    #   it "should add a person to the end of the line" do
    #     # This weird looking %w syntax is just another way to instantiate an
    #     # Array. %w(item1 item2) is equivalent to ["item1", "item2"]
    #     expect($stdout).to receive(:puts).with("Welcome, Grace. You are number 4 in line.")
    #     take_a_number(other_deli, "Grace")
    #     expect(other_deli).to eq(%w(Logan Avi Spencer Grace))



