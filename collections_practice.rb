def sort_array_asc(up)
  up.sort { |x, y| x <=> y}
end

def sort_array_desc(down)
  down.sort.reverse { |x, y| x <=> y}
end  

def sort_array_char_count(num)
  num.map {|char| num.length.sort}
end  