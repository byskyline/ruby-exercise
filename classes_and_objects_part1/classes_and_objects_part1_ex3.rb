class MyCar
  attr_accessor :color
  attr_reader :year

  # ... rest of class left out for brevity

  def spray_paint(color)
    self.color = color
    puts "You new #{color} paint job looks great!"
  end
end

lumina.spray_paint('red')   #=> "Your new red paint job looks great!"