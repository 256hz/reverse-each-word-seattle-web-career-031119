def reverse_each_word(string)
<<<<<<< HEAD
  split_string = string.split(' ')
  new_string = split_string.collect(&:reverse)
  output_string = ''
  new_string.each.with_index do |word, index|
    output_string += word + (index < new_string.size-1 ? " " : "")
=======
  splitstring = string.split(' ')
  output_string = ''
  splitstring.each.with_index do |word, index|
    output_string += word.reverse + (index < splitstring.size-1 ? " " : "")
>>>>>>> 5f9a6e3379f275888e99f1e42fc461c088b93615
  end
  output_string
end