def my_collect(array)
    i = 0
    first_names = []
    while i < array.length
      first_names << yield(array[i])
    end
    first_names
end
