def counter
    from = ARGV[0].to_i
    to = ARGV[1].to_i
    index = 0
    string = ""

    if to < from
        from = ARGV[1].to_i
        to = ARGV[0].to_i
    end
    
    until index == from
        index += 1
    end
    
    while index <= to
        string << index.to_s
        string << ", "
        index += 1
    end
    puts string
end

counter