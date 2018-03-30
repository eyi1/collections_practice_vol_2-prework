# your code goes here
def begins_with_r (arr)
  arr.each_with_index do |value, index|
  if arr[index].start_with?("r")
    return true
  else
    return false


    #value.start_with?("r") ? true : false
  end
end
end
