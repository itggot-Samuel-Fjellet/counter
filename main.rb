def counter
    from = ARGV[0].to_i
    to = ARGV[1].to_i
    index = 0
    string = ""
     
    until index == from
        index += 1
    end

    if to < from
        while index >= to
            string << index.to_s
            string << ", "
            index -= 1
        end
    else
        while index <= to
            string << index.to_s
            string << ", "
            index += 1
        end
    end
    
    puts string
end

counter