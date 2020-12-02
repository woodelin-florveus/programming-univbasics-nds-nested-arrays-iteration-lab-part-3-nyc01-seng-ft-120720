
require "pry"

def join_nested_strings(src)
  counter = 0
  while counter < src.count do
    inner_counter = 0
    while inner_counter < src[counter][inner_counter].count do
      inner_counter += 1
    end
    counter += 1
  end


end
