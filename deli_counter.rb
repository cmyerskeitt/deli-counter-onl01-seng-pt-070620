require "pry" 
katz_deli =[]

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
    
  else 
    string_var = "The line is currently:"
    katz_deli.each_with_index do |name, index|
    string_var << " #{index + 1}. #{name}"
    end 
    puts string_var
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name 
      puts "Welcome, #{name}. You are number #{katz_deli.length} in line."  
end 

def now_serving 
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
    
  else 
    string_var = "Currently Serving #{katz_deli{"