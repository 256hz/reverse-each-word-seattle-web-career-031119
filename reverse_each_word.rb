def reverse_each_word(string)
  split_string = string.split(' ')
  new_string = split_string.collect(&:reverse)
  output_string = ''
  new_string.each.with_index do |word, index|
    output_string += word + (index < new_string.size-1 ? " " : "")
  end
  output_string
end