puts "You have been cursed with the spin long word curse."
print "Now Speak! > "
@e = []
gets.split(' ').each do |w|
 @l = w.split('')
 if @l.count >= 5
  @x = []
  @l.each do |r|
    @x = @x.unshift(r)
  end
  @l = @x
end
@e << @l
@e << " "
end
puts @e.join