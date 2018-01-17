require 'pry'

def my_collect(array)
    i = 0
    # first_names = []
    while i < array.length
      yield array[i]
      i+=1
    end

end

binding.pry
my_collect(array){ |name| name.split(" ").first}
