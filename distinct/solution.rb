def distinct(a)
    if a.empty?
        return 0
    end

    if a.length == 1
        return 1
    end
    
    sorted = a.sort
    
    distinct = []
    distinct << sorted.first
    distinct_index = 0
    sorted.each do |i|
        if i != distinct[distinct_index]
            distinct << i
            distinct_index += 1
        end
    end
    distinct.length
end