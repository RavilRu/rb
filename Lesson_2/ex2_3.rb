ary = [0, 1]
f1 = ary.last
until f1 > 100  
  ary.push(f1 + ary.last)
  f1 = f1 + ary.last
end
puts ary 