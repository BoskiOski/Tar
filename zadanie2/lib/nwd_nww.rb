# in lib/nwd_nww.rb

def nwd(a, b)
  if(a < 0 || b < 0)
  then
    raise ArgumentError, 'Please give only positive numbers!'
  end
  if(a == b)
  then
    return a
  else
    if(a < b)
    then
      return nwd(a, b-a)
    else
      return nwd(a-b, b)
    end
   end
end

def nww(a, b)
  return (a*b)/nwd(a,b)
end
