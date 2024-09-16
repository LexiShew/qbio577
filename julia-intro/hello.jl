function countTo(n)
    count = 0
    for i = 1:n
        count += 1
    end
    return count
end

println("1st call time:")
@time(countTo(100000))
println("\n2nd call time:")
@time(countTo(100000));