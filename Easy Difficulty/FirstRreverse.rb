def FirstReverse(str)

  newString = ""
  range = (str.length - 1)..0
  
  # loop backwards using downto method 
  (range.first).downto(range.last).each do |x|
      newString += str[x]
  end
  
  return newString
         
end

puts FirstReverse(STDIN.gets)                           
