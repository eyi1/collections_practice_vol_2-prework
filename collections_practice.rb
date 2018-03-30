# your code goes here
# def begins_with_r (arr)
#   arr.all? do |value, index|
#   if value[0] == "r"
#     return true
#   else
#     return false

def begins_with_r (arr)
  arr.all? do |string|
    string[0] == "r"
  end
end


    #value.start_with?("r") ? true : false
#   end
# end
# end
