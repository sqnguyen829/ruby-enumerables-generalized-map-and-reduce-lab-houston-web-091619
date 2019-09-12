# Your Code Here

def map(start_array)
  new_array=[]
  i=0 
  while i < start_array.length do
    #new_array << start_array[i] * 2 
    new_array << (yield (start_array[i] ))
    i += 1 
  end
  new_array
end 


def reduce(start_array)
  new_array = []
  i = 0 
  
end 


































=begin



# Your Code Here

def map(s)
  new = []
  i = 0
  while i < s.length
    new.push(yield(s[i]))
    i += 1
  end
  new
end

def reduce(s, sp=nil)
  if sp
    accum = sp
    i = 0
  else
    accum = s[0]
    i = 1
  end
  while i < s.length
    accum = yield(accum, s[i])
    i += 1
  end
  accum
end


=end