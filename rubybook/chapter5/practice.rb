# 5-1
# 問1
puts ["コーヒー", "カフェラテ"].size

# 問2
puts [1, 2, 3, 4, 5].sum


# 5-2
# 問3
p ["モカ", "カフェラテ", "モカ"].uniq

# 問4
array = [1, 2]
p array.clear


# 5-3
# 問5
puts ["カフェラテ", "モカ", "カプチーノ"].sample

# 問6
puts ["大吉", "中吉", "末吉", "凶"].sample




# 5-4
# 問7
p [100, 50, 30].sort

# 問8
p [100, 50, 30].sort.reverse

# 問9
puts "cba".reverse



# 5-5
# 問10
puts ["100", "50", "300"].join(",")

# 問11
p "100,50,300".split(",")



# 5-6
# 問12
result = [1, 2, 3].map do |x|
    x * 3
end
p result

# 問13
result = ["abc", "xyz"].map do |str|
    str.reverse
end
p result

# 問14
result = ["aya", "achi", "Tama"].map do |name|
    name.downcase
end
p result.sort