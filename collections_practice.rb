require 'pry'

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr[1] = second_element
  arr[2] = third_element
  i = 0
  arr.map do |item|
    if i = 1
      second_element
    elsif i = 2
      third_element
    else
      item
    end
    i += 1
  end
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker
end

def find_a
end

def sum_array
end

def add_s
end
