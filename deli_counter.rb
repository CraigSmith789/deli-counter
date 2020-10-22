katz_deli = [] 
def line(katz_deli)
    if katz_deli.size == 0 
        puts "The line is currently empty."
    else 
    line_array = []
    katz_deli.each_with_index { |name, idx| line_array << "#{idx + 1}. #{name}"}
    puts "The line is currently: #{line_array.join(" ")}"
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
    if katz_deli.size == 0
        puts"There is nobody waiting to be served!"
    else
        katz_deli.each 
            puts"Currently serving #{katz_deli.shift}."

                 
            
        
    end

end