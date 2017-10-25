# your code goes here
def begins_with_r(array)
  array.each do |word|
   if word.include?("r")
     return true
   else
     false
   end
 end
end
