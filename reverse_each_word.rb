def reverse_each_word(string)
  split_string = string.split(' ')
  new_strings = split_string.collect(&:reverse)
  output_string = ''
  #new_strings.each.with_index do |word, index|
  #  output_string += word + (index < new_strings.size-1 ? " " : "")
  #end
  new_strings.join(" ")
end