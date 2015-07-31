def FirstFactorial(num)
  
  if(num == 1)
    return 1;
  end
  # code goes here
  return num * FirstFactorial(num-1)
         
end
