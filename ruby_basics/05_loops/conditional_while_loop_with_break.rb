x = 0

# will only print 1, 3, 5
while x <= 10
    if x == 7
        break
    elsif x.odd?
        puts x
    end
    x += 1
end