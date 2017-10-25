def begins_with_r(array)
  array.each do |word|
   if word.first != "r"
     return false
   else
     return true
   end
 end
end
