require 'pry'
def reverse_each_word(str)
  array = str.split(' ')
  array.each do |element|
    element.reverse!
  end
  array.join(" ")
  
end