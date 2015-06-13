class Fixnum
	# def initialize
 #    @output = []
 #  end
  def my_upto(num)
		for i in self..num
			yield i
		end	
  end

  def my_times
    for i in 1..self
    	yield i
    end
  end
  
end

# 1.my_upto(5) do |i|
#   output << i
# end

# 5.my_times { output << "hello" }
#   expect(output).to eq(["hello","hello","hello","hello","hello"])
# end

# square(5) { |i| i*i }



# square(5) do |i|
# 	i*i
# end



# for i in 0..5
# puts "value of local variable is #{i}"
# end

# yield #{}
#{yield(num)}

# for(var)