def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |left, right|
    left <=> right
  end
end

def swap_elements(array)
  array.sort do |1, 2|
    1 <=> 2
  end
end