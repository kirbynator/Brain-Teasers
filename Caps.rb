require "pry"
def caps
puts "Give me a sentence"
print "> "
s = gets.strip.split('').unshift(' ')
@c=0
@n = []
s.each do |l|
  @l = l
  if @c == 1
    case @l
    when "a"
    @l = "A"
  when "b"
    @l = "B"
  when "c"
    @l = "C"
  when "d"
    @l = "D"
  when "e"
    @l = "E"
  when "f"
    @l = "F"
  when "g"
    @l = "G"
  when "h"
    @l = "H"
  when "i"
    @l = "I"
  when "j"
    @l = "J"
  when "k"
    @l = "K"
  when "l"
    @l = "L"
  when "m"
    @l = "M"
  when "n"
    @l = "N"
  when "o"
    @l = "O"
  when "p"
    @l = "P"
  when "q"
    @l = "Q"
  when "r"
    @l = "R"
  when "s"
    @l = "S"
  when "t"
    @l = "T"
  when "u"
    @l = "U"
  when "v"
    @l = "V"
  when "w"
    @l = "W"
  when "x"
    @l = "X"
  when "y"
    @l = "Y"
  when "z"
    @l = "Z"
  end
  @c = 0
end
if @l == " "
@c=1
end
@n << @l
end
puts @n.join('')
sleep 2
puts ''
caps
end 
caps