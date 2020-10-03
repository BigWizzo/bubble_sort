def bubble_sort(array)
  x = 0
  length = array.length
  while x < length - 1
    if !array[x + 1].nil? && array[x] > array[x + 1]
      array[x], array[x + 1] = array[x + 1], array[x]
      x = -1
    end
    x += 1
  end
   array
end

def bubble_sort_by(array)
  length = array.length
  x = 0
  while x < length - 1
    unless array[x + 1].nil?
      yield array[x], array[x + 1]
      if array[x].length > array[x + 1].length
        array[x], array[x + 1] = array[x + 1], array[x]
        x = -1
      end
    end
    x += 1
  end
   array
end
