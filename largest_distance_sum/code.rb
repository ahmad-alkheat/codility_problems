def finding(a)
  l = a.length
  maxi_sum =  -1.0/0.0
  max_dif_index = -1.0/0.0
  max_dif = -1.0/0.0
  (0..l-1).each do |i|
    if a[i] - i > max_dif 
      max_dif = a[i] - i
      max_dif_index = i
    end

    maxi_sum = [ maxi_sum, a[i] + a[max_dif_index] + ( i - max_dif_index)].max
  end

  maxi_sum
end

puts finding([-8, 4, 0, 5, -3, 6])
puts finding([1, 3, -3])
