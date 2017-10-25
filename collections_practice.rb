# your code goes here
def begins_with_r(array)
  array.select do |word|
    if array.include?("r")
      return true
    else
      false
    end
  end
end
