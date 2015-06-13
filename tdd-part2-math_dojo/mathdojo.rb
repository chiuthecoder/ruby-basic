class MathDojo
  attr_accessor :answer

  def initialize
    @answer = 0
    # @sum = 0
  end

	def add(numbers)
		if numbers.kind_of?(Array)
	  # return 0 if numbers.length < 1
	  result = 0
	  numbers.each { |num| result += num }
	  @answer += result

		else
		@answer += numbers
		end	
	end

	def subtract(numbers)
		if numbers.kind_of?(Array)
	  # return 0 if numbers.length < 1
	  result = 0
	  numbers.each { |num| result -= num }
	  @answer += result

		else
		@answer -= numbers
		end	
	end

end
