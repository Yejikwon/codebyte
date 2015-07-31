def SimpleSymbols(str)

  # code goes here
  letters = str.scan(/.?[a-z9A-Z]./)
  surrounded = str.scan(/\+[a-z9A-z]\+/)
  return letters == surrounded ? true : false
  
end
