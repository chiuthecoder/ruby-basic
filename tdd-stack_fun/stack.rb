class Stack
  attr_accessor :data_store
  attr_reader :back

  def initialize
    @data_store = []
    @back = 0
    # @stack = []
    # @stack.back=99
  end

  def display
  	data_store
  end

  def push(num)
  	data_store.push(num)
  	
  end

  def pop
  	data_store.pop()
  end

end
