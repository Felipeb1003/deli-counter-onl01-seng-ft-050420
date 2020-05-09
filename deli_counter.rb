
def line (katz_deli)
    line_is_currently = "The Line is currently:"
    line_is_currently = katz_deli.each.with_index{|name, index| puts "The line is currently: #{index += 1}. #{name}"}
    
    if katz_deli == []
      puts "The line is currently empty."
    else
      line_is_currently
    end
end
    
