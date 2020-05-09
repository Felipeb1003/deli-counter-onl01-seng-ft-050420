
def line (katz_deli)
    line_is_currently = "The line is currently:"
    katz_deli.each.with_index{|name, index| line_is_currently << " #{index += 1}. #{name}"}  
    
    if katz_deli == []
      puts "The line is currently empty."
    else
      puts line_is_currently 
    end
    
end
    
