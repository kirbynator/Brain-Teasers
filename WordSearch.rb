# require "pry"
puts "What sentence would you like to search?"
print "> "
s = gets.split(" ")
puts "What word would you like to search for?"
print "> "
f = gets.strip
def search(s, f)
  @f = f
@c = 0
s.each do |w|
w == @f ? @c = @c + 1 : nil
# binding.pry
end
puts "The word \"#{f}\" was used in the senctence, #{s.join(" ")}, #{@c} times."
end

search(s, f)