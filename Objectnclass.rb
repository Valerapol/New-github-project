# Объекты и классы
class Item # Товары
  def price
    rand(100)
  end
end
item1 = Item.new
item2 = Item.new
item3 = Item.new

p item1
p item2
p item3
puts item1.price
puts item2.price
puts item3.price
