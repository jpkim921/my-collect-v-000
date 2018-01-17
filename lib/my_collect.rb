def my_collect(array)
    i = 0
    first_names = []
    while i < array.length
      yield(array[i])
    end
    first_names
end

my_collect(array){|name| name.split(" ").first}
