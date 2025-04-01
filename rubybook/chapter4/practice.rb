# 4-1
# 問1
p ["コーヒー", "カフェラテ"]



# 4-2
# 問2
drinks = ["コーヒー", "カフェラテ", "モカ"]

# 問3
puts drinks[1]

# 問4
puts drinks.first
puts drinks.last



# 4-3
# 問5
p ["コーヒー", "カフェラテ"].push("モカ")

# 問6
p [2, 3].unshift(1)

# 問7
p [1, 2] + [3, 4]




# 4-4
# 問8
drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
    puts drink
end

# 問9
drinks.each do |drink|
    puts drink + "お願いします"
end

# 問10
numbers = [1, 2, 3]
sum = 0
numbers.each do |num|
    sum += num
end
puts sum

# 問11
drinks = []
drinks.each do |drink|
    puts drink
end

