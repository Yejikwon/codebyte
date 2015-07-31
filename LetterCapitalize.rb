def LetterCapitalize(str)

  # code goes here
  words = str.split(" ")
  words.each { |x| x.capitalize! }
  return words.join(" ")
         
end
