def hello_t(array)
    if block_give?
        i = 0
        while i < array.length
            yield(array[i])
            i += 1
        end
        array
end

# call your method here!
