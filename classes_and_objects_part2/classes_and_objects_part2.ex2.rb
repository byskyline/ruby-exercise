class MyCar
  # code omitted for brevity...

  def to_s
    "My car is a #{self.color}, #{self.year}, #{@model}!"
  end
end

my_car = MyCar.new("2010", "Ford Focus", "silver")
puts my_car  # => My car is a silver, 2010, Ford Focus.

## Note the "puts" calls "to_s" automatically.