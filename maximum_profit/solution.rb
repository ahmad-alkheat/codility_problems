def solution(a)
    l = a.length
    mini = Float::INFINITY
    max_profit = 0
    (0..l-2).each do |i|
        mini = [ mini, a[i] ].min
        max_profit = [ max_profit, a[i+1] - mini ].max
    end
    
    max_profit
    
end