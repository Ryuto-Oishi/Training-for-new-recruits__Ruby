# 6-1
# 問1
menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]

# 問2
menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]

# 6-2
# 問3
menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu

# 問4
menu = {coffee: 300, caffe_latte: 400}
menu.delete(:coffee)
p menu

# 問5
menu = {coffee: 300, caffe_latte: 400}
if menu[:tea] == nil
    puts "紅茶はありませんか？"
end

# 正答例
puts "紅茶はありませんか？" unless menu[:tea]
puts "紅茶はありませんか？" unless menu.has_key?(:tea)

# 問6
menu = {coffee: 300, caffe_latte: 400}
if menu[:caffe_latte] <= 500
    puts "カフェラテください"
end

# 正答例
puts if menu.has_key?(:caffe_latte) && menu[:caffe_latte] <= 500


# 問7
record = {"c" => 0, "a" => 0, "f" => 0, "e" => 0, "l" => 0, "t" => 0}
caffelatte = "caffelatte".chars
record.each_key do |key|
    count = 0
    caffelatte.each do |alphabet|
        if key == alphabet
            count += 1
        end
    end
    record[key] = count
end
p record


# 正答例
hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
    hash[x] += 1
end
p hash

# 6-3
# 問8
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
    puts "「#{key} - #{value}円」"
end

# 問9
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
    if value >= 350
        puts "「#{key} - #{value}円」"
    end
end

# 問10
menu = {}
menu.each do |key, value|
    puts "「#{key} - #{value}円」"
end

# 問11
menu = {"コーヒー" => 300, "カフェラテ" => 400}
key_array = []
menu.each_key do |key|
    key_array.push(key)
end
p key_array

# 正答例
menu = {"コーヒー" => 300, "カフェラテ" => 400}
p menu.keys