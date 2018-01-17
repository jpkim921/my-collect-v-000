require 'pry'

def my_collect(array)
    i = 0
    # first_names = []
    while i < array.length
      binding.pry

      yield(array[i])
      i+=1
    end

end

my_collect(array){|name| name.split(" ").first}
