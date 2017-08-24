require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |name|
    new_name = name.split("")
    new_name[2] = "$"
    new_name.join("")
  end
end

def find_a(array)
  array.select do |word|
    word.split("")[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  array.map do |word|
    if word == array[1]
      word
    else
      word << "s"
    end
  end
end
