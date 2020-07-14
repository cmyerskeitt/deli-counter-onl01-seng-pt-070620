require "pry" 
katz_deli =[]

def line(katz_deli)
  binding.pry
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    katz_deli.each do |name|
      put "The line is currently: #{name}."
    end 
    
  #   katz_deli.each_with_index do |index,name| 
  #     puts "The line is currently: #{index + 1}. #{name}"
  # end
  end
end

