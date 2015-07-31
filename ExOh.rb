def ExOh(str)

  # code goes here
  return str.scan(/x/).count == str.scan(/o/).count ? true : false 
         
end
