def element_at(arr, index)
    arr[index]
end

def inclusive_range(arr, start_pos, end_pos)
   arr[start_pos..end_pos]
end

def non_inclusive_range(arr, start_pos, end_pos)
    arr[start_pos...end_pos]
end

def start_and_length(arr, start_pos, length)
    arr[start_pos,length]
end

def neg_pos(arr, index)
    arr[-index]
end

def first_element(arr)
    arr.first
end

def last_element(arr)
    arr.last
end

def first_n(arr, n)
   arr.take(n)
end

def drop_n(arr, n)
    arr.drop(n)
end

def end_arr_add(arr, element)
    arr.push(element)
end

def begin_arr_add(arr, element)
    arr.unshift(element)
end

def index_arr_add(arr, index, element)
    arr.insert(index, element)
end

def index_arr_multiple_add(arr, index)
    arr.insert(index, 'a', 'b') 
end

def end_arr_delete(arr)
    arr.pop
     
 end
 
 def start_arr_delete(arr)
     arr.shift
     
 end
 
 def delete_at_arr(arr, index)
     arr.delete_at(index)
     
 end
 
 def delete_all(arr, val)
     arr.delete(val)
     
 end