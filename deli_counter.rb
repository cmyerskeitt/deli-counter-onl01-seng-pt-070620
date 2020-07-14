require "pry" 
katz_deli =[]

def line(katz_deli)
  # binding.pry
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index(1) do |name, index|
      puts "The line is currently: #{index}.#{name}."
    end 
    
  #   katz_deli.each_with_index do |index,name| 
  #     puts "The line is currently: #{index + 1}. #{name}"
  # end
end

