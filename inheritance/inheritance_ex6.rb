class Vehicle
  # code omitted for brevity...
  def age
    "Your #{self.model} is #{years_old} years old."
  end

  private

  def years_old
    Time.now.year - self.year
  end
end

# code omitted for brevity...

puts lumina.age   #=> "Your chevy lumina is 17 years old"