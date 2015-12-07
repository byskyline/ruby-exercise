def number(num)
  case
  when num < 0
    puts "You can't enter a negative num!"
  when num <= 50
    puts "#{num} is between 0~50"
  when num <= 100
    puts "#{num} is between 51~100"
  else num > 100
    puts "#{num} is above 100"
  end
end
puts "Please enter a number between 0 and 100."
number(gets.chomp.to_i)
