# your code goes here
def begins_with_r(array)
  array.select do |word|
    array.include?("r")
  end
  false
end 
