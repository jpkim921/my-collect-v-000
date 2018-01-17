def my_collect(array)
    i = 0
    first_names = []
    while i < array.length
      first_names << yield(array[i])
      i+=1
    end
    first_names
end

my_collect(array){|name| name.split(" ").first}