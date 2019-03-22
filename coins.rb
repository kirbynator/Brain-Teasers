require "pry"
puts "How much do you need change for?"
print "> "
@n = gets.to_i
@coins =[]
def change
  until @n <= 0
    @n -= 25
    @coins << 25
  end
  
  if @n < 0
    @n += 25
    @coins.delete_at(@coins.count - 1)
  elsif @n == 0
    total
  end

 until @n <= 0
    @n -= 10
    @coins << 10
  end

  if @n < 0
    @n += 10
    @coins.delete_at(@coins.count - 1)
  else 
    total
  end

 until @n <= 0
    @n -= 5
    @coins << 5
  end

  if @n < 0
    @n += 5
    @coins.delete_at(@coins.count - 1)
  else 
    total
  end

  until @n <= 0
    @n -= 1
    @coins << 1
  end

  if @n < 0
    @n += 1
    @coins.delete_at(@coins.count - 1)
  else 
    total
  end

end

def total

@coins.each do |c|
print "#{c} "
end
@coins=[]
puts ""
end

change
