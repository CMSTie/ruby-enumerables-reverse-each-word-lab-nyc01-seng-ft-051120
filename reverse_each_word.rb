require 'pry'
def reverse_each_word(str)
  array = str.split(' ')
  array.each do |x|
    x.reverse
  end
  array.join(" ")
  
end