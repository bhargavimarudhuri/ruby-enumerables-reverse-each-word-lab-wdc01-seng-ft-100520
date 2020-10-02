def reverse_each_word(myStr)
  result.split(" ").collect { |x| x.reverse }.reduce{ |result, str| result + " " + str }
end
