# your code goes here
def begins_with_r(array)
  array.select do |word|
    array.include?("r")
      return true
  end
  false
end 
