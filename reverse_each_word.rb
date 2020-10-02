def reverse_each_word(myStr)
  result = ""
  result.split(" ").collect { |x| x.reverse }.reduce()
end