require "pry"
  def initialize(go)
prng = Random.new
    responce = prng.rand(10)
prng = Random.new
    responce1 = prng.rand(10)
prng = Random.new
    responce2 = prng.rand(10)
@numbers = [responce1,responce2,responce, 11, 4]
@prejuice = []
go == ("even") ? (seger("even")) : (seger("odd"))
end

def seger(input)
  @input = input
  @numbers.each do |number|
 
  case number % 2 
  when 0
  @prejuice << {digit: number, prej: "even"}
  @input == "even" ? (puts number) : nil
  else 
    @prejuice << {digit: number, prej: "odd"}
    @input == "odd" ? (puts number) : nil
end
end
end 
  

puts "what do you want to see?"
print "(even/odd)> "
initialize(gets.strip)

