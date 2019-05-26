def oxford_comma(array)
  if array.length == 2 
    return array.join(" and ")
  elsif array.length == 3 
    tempSentence = "#{array[0]}, #{array[1]}, and #{array[2]}"
    return tempSentence
  elsif array.length == 1 
    return array.join(", ")
  elsif array.length > 3 
  
    counter = 0;
    fullSentence=""
    while (counter < array.size)
      fullSentence=fullSentence+
    
  end 
end