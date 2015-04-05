def passing(a)
  n = a.length
  p = [0] * (n+1)
  (1..n).each do |k|
    p[k] = p[k-1] + a[k-1]
  end
  
  passing = 0
  (0..p.length-1).each do |i|
    if a[i] == 0
      passing = passing + (p.last - p[i+1] )
    end
  end
  return -1 if passing > 1000000000
  passing
end