require "pry" 
katz_deli =[]

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    string_var = "The line is currently:"
    katz_deli.each.with.index do |name, index|
    string_var << "#{index+1}. #{name}"
    end 
    
  #   katz_deli.each_with_index do |index,name| 
  #     puts "The line is currently: #{index + 1}. #{name}"
  # end
  end
end

