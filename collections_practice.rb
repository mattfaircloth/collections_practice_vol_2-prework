# your code goes here
def begins_with_r(array)
  r_words = []
  array.select do |word|
    array.include?("r")
  end
end 
