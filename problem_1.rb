sum = 0
(0...1000).to_a.each do |a|
    if a % 3 == 0
        sum += a
    elsif a % 5 == 0
        sum += a
    end
end
puts sum
