puts "Type what needs to be double checked"
print "> "
@s = gets.strip.split("")
@r = []
@s.each_with_index do |l, i|
  @l = l
  @i = i
  @s.each_with_index do |c, n|
    if @i != n && @l == c
      @y = true
      @r.each do |x|
        @l == x ? @y = false : nil
      end
      if @y
        @r << @l
      end
    end
end
end
if @r.empty?
puts "All charater are unique"
else
puts "The following charaters showed up more than once..."
puts @r
end