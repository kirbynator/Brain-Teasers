require "pry"
numbers = [gets.to_i, gets.to_i, gets.to_i, gets.to_i, gets.to_i, gets.to_i, gets.to_i,]
@high = nil
@low = nil
numbers.each_with_index do |n, i|
if i == 0
  @high = n 
  @low = n
end
if n > @high
  @high = n 
elsif n < @low
  @low = n
else 
end
end
puts " #{@high} was the hightest number"
puts " #{@low} was the lowest number"
