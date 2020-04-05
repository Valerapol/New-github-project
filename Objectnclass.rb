# Объекты и классы
class Item # Товары

  def initialize #Устанавливает начальное значение
    @price = 30
  end

  def price #Возвращает установленное значение свойства (Getter)
    @price
    #rand(100)
  end
  def price=(price_value) # Присваивает значение свойства (Setter)
    @price = price_value
  end

end
item1 = Item.new
item2 = Item.new
item3 = Item.new

p item1
p item2
p item3
item1.price=(10)
item2.price=(20)
item3.price=(22)
puts item1.price
puts item2.price
puts item3.price
