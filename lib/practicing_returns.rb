require 'pry'

def hello(array)
  i = 0
  concationated=""
  while i < array.length
    concationated<<yield(array[i])
    i += 1
  end
  concationated
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
