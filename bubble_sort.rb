def bubble_sort(array)
    length = array.length
    x = 0
    while x < length - 1 do
            if (array[x+1] != nil) && (array[x] > array[x + 1])
                    array[x], array[x + 1] = array[x + 1], array[x]
                    x = 0                             
            end           
        x += 1
    end
    p array
end

bubble_sort([2,-5,2,0,1,4,17])