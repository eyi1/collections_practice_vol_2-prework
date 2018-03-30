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


def contain_a (arr)
  arr.select do |string|
    string.include?("a")
  end
end

def remove_non_strings (arr)
  arr.select do |string|
    string.delete == "wa"
  end
end