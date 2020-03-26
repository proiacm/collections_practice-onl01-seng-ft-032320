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
  dif[1], dif[2] = dif[0], dif[2], dif[1]
end 

def reverse_array(rev)
  rev.reverse
end  