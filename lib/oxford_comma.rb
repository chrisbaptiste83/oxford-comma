def oxford_comma(array) 
    array_size = array.length 
    if array_size == 2 
        array.join(" and ") 
    elsif array_size >= 3 
        last_element = array[-1] 
        array.pop() 
        array << "and #{last_element}" 
        array.join(", ") 
    else 
        array.join 
    end           
end