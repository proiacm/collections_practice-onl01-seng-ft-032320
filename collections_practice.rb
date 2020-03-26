def sort_array_asc(up)
  up.sort { |x, y| x <=> y}
end

def sort_array_desc(down)
  down.sort.reverse { |x, y| x <=> y}
end  

def sort_array_char_count(num)
  num.sort {|x, y| x.length - y.length}
end  

def swap_elements(dif)
  swap_elements.sort {|x, y| x(1), y(2) = x(2), y(1)}
end  