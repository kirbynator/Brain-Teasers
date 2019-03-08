def magic
puts "Spell out a number"
input = gets.gsub!(/\s+/, "")
newNum=input.length
puts "Here we go!"
puts " #{input} equals #{newNum}"
while newNum != 4 do
case newNum
  when 1 
    puts "one equals three"
    newNum = 3
  when 2 
    puts "two equals three"
    newNum = 3
  when 3 
    puts "three equals five"
    newNum = 5
  when 5 
    puts "five equals four"
    newNum = 4
  when 6 
    puts "six equals three"
    newNum = 3
  when 7 
    puts "seven equals five"
    newNum = 5
  when 8 
    puts "eight equals five"
    newNum = 5
  when 9 
    puts "nine equals four"
    newNum = 4
  when 10 
    puts "ten equals three"
    newNum = 3
  when 11 
    puts "eleven equals six"
    newNum = 6
  else 
    puts "#{newNum} equals... yeah I give up."
    puts "For I am a simple bot that knows his limits."
    puts "Maybe give me a smaller number?"
    newNum = 4
end 
end
puts "and four is the magic number!"
again
end
def again
  puts "want to play again?"
  print "(y/n)>"
  if gets.strip == "y"
    magic
  else 
    puts "I understand"
  end 
end 
magic