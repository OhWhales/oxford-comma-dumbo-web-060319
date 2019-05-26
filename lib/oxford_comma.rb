def oxford_comma(array)
  if array.length == 2 
    return array.join(" and ")
  elsif array.length == 3 
    tempSentence = "#{array[0]}, #{array[1]}, and #{array[2]}"
    return tempSentence
  elsif array.length == 1 
    return array.join(", ")
  else 
    z= array.last 
    tempSentence = "and "
    tempSentence = tempSentence + z 
    array.last = tempSentence
    return array.join(", ")
  end 
end