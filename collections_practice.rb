def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

# def swap_elements(array)
#   array.sort do |index|
#     index[2] <=> index[1]
#   end
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  strings.each { |kesha| kesha[2] = "$"}
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(numbers)
  numbers.sum
end

def add_s(words)
  words.each_with_index.collect do |word, index|
    if index != 1
      word + "s"
    else
      word
    end
  end
end
