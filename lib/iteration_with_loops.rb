
require "pry"

def join_nested_strings(src)
  new_string = " "
  counter = 0
  while counter < src.count do
    inner_counter = 0
    while inner_counter < src[counter][inner_counter].count do
      # binding.pry
      if src[counter][inner_counter].class == "String"
           src[counter][inner_counter]
      end
      inner_counter += 1
    end
    counter += 1
  end
end
