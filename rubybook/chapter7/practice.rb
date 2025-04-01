# 7-1
# 問1
def order
    p "カフェラテをください"
end
order

# 7-2
# 問2
def area
    3 * 3
end
p area

# 問3
def dice
    [1, 2, 3, 4, 5, 6].sample
end
p dice

# 7-3
# 問4
def order item
    puts "#{item}をください"
end
order "カフェラテ"
order "モカ"

# 問5
def dice
    num = [1, 2, 3, 4, 5, 6].sample
    if num == 1
        puts "もう1回"
        [1, 2, 3, 4, 5, 6].sample
    else
        return num
    end
end
p dice
     
# 正答例
def dice
    result = [1, 2, 3, 4, 5, 6].sample
    return results unless result == 1
    puts "もう1回"
    [1, 2, 3, 4, 5, 6].sample
end

# 7-4
# 問6
def price item
    case item
    when "コーヒー"
        return 300
    when "カフェラテ"
        return 400
    end
end
puts price "コーヒー"
puts price "カフェラテ"

# 問7
def price (item:, size:)
    total = 0
    case item
    when "コーヒー"
        total = 300
    when "カフェラテ"
        total = 400
    end

    case size
    when "ショート"
        return total
    when "トール"
        return total + 50
    when "ベンティ"
        return total + 100
    end
end
puts price(item: "コーヒー", size: "ベンティ")

# 正答例
def price (item:, size:)
    total = case item
    when "コーヒー"
        300
    when "カフェラテ"
        400
    end
    total += case size
    when "ショート"
        0
    when "トール"
        50
    when "ベンティ"
        100
    end
end

# 問8
def price (item:, size: "ショート")
    total = 0
    case item
    when "コーヒー"
        total = 300
    when "カフェラテ"
        total = 400
    end

    case size
    when "ショート"
        return total
    when "トール"
        return total + 50
    when "ベンティ"
        return total + 100
    end
end
puts price(item: "コーヒー")

# 7-5
# 問9
def order
    drink = "コーヒー"
    puts "#{drink}をください"
end
order

# 正答例
def order(drink)
    puts "#{drink}をください"
end
order("コーヒー")