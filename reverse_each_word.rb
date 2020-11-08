require 'pry'
def reverse_each_word(string_arg)
<<<<<<< HEAD
  old_array = string_arg.split(" ")
  new_array = []

  old_array.collect do |strings|
     new_array << strings.reverse
  end
  
  new_array.join(" ")
=======
  new_array = []
  new_array << string_arg.split(" ")
  puts new_array

  
>>>>>>> 14a99a9fc2fce0f2619f6d8f0a121d4412d77a4b
end 