# Attribute reader, writers and accessors
class Item # Товары

  def initialize(options={}) #Устанавливает начальное значение
    @price = options[:price]
    @weight = options[:weight]
  end
  # attr_reader :price, :weight # Getter
  # attr_writer :price, :weight # Setter
  attr_accessor :price, :weight # Заменяет собой две предыдущие строки кода (создание Getter и Setter)
end
