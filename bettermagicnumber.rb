require "humanize"
def magic
  puts "Spell out a number"
  input = gets.gsub!(/\s+/, "")
  newNum=input.length
  puts "Here we go!"
  puts " #{input} equals #{newNum.humanize}"
  cal(newNum)
  end
  def cal(n)
 while n != 4 do
  puts " #{n.humanize} equals #{n.length.humanize}"
  n = n.length
 end
puts "and #{n.humanize} is the magic number!"
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