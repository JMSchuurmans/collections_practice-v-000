def sort_array_asc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    if b == a
      0
    elsif b < a
      -1
    elsif b > a
      1
    end
  end
end
