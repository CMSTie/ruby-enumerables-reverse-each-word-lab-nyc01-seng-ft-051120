require 'pry'
def reverse_each_word(str)
  array = str.split(' ')
  array.each(&:reverse!).join(" ")
  
end