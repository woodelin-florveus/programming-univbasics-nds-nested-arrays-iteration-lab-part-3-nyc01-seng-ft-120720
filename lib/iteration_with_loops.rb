
require "pry"

def join_nested_strings(src)
  counter = 0
  binding.pry
  while counter < src.count do
    inner_counter = 0
    while inner_counter < src[counter][inner_counter].count do
      if src[counter][inner_counter].Class == String
          p src[counter][inner_counter]
      end
      inner_counter += 1
    end
    counter += 1
  end
end
