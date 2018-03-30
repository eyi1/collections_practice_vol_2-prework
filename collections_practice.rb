# your code goes here
def begins_with_r (arr)
  arr.each_with_inddex do |value, index|
  if arr[index].start_with?("r")
    true
  else
    false

    #value.start_with?("r") ? true : false
  end
end
end
