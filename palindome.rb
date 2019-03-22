@x = gets.strip.gsub(/\s+/, "").split('')
@y = @x.count / 2
@i = -1
@b = 0
until @i == @y
  @i = @i + 1
  if @x[@i] == @x[@x.count - 1 - @i ]
    @b = @b + 1
  else
    @b = @b - 1
  end
end
if @b >= @y
  puts "yay"
else 
  puts "nay"
end
