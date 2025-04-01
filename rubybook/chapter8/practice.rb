# 8-1
# 問1
p ({:coffee => 300, :caffe_latte => 400}).class

# 問2
hash = Hash.new
p hash

# 8-2
# 問3
class CaffeLatte
end
caffe_latte = CaffeLatte.new
p caffe_latte.class

# 8-3
# 問4
class Item
    def name
        "チーズケーキ"
    end
end
item = Item.new
p item.name

# 8-4
# 問5
class Item
    def name=(text)
        @name = text
    end
    def name
        @name
    end
end
item = Item.new
item.name = ("チーズケーキ")
p item.name

# 8-5
# 問6
class Item
    def initialize
        p "商品を扱うオブジェクト"
    end
end
item = Item.new

# 問7
class Item
    def initialize(text)
        @name = text
    end
    def name
        @name
    end
end
item1 = Item.new("マフィン")
item2 = Item.new("スコーン")
p item1.name
p item2.name


# 8-6
# 問8
class Drink
    def self.todays_special
        "ホワイトモカ"
    end
end
p Drink.todays_special



# 8-7
# 問9
class Item
    def name
        @name
    end
    def name=(text)
        @name = text
    end
end

class Food < Item
    def initialize
    end
end
food = Food.new
food.name = ("チーズケーキ")
puts food.name

