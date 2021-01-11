if (ARGV.length <= 1)
    puts "#{__FILE__} requires at least one argument"
    exit
end

a = ARGV.to_a
tri = []

loop do
    tri << a.max
    a.delete(a.max)
    if a.empty? == true
        break
    end
end

puts tri.join(" ")

