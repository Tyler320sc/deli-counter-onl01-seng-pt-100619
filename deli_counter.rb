
katz_deli = []

def line(katz_deli)
  if katz_deli == [] 
    puts "The line is currently empty."
  else 
    name_with_numbers = []
    katz_deli.each.with_index do |name,index|
      name_with_numbers.push("#{index + 1}. #{name}")
    end 
    puts "The line is currently: #{name_with_numbers.join(" ")}"
  end
end 

def take_a_number(katz_deli, name)
  
end
















