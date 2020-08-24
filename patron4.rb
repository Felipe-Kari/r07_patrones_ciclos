n = ARGV[0].to_i

n.times do |i|
    if i%9 == 0 || i%9 == 3 || i%9 == 6
        print '1'
    elsif i%9 == 1 || i%9 == 4 || i%9 == 7
        print '2'
    else  i%9 == 2 || i%9 == 5 || i%9 == 8
        print '3'
    end
end

puts ''