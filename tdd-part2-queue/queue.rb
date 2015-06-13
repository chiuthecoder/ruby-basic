class Queue
  attr_accessor :data_store
  attr_reader :front

  def initialize
  	@front = 0
    @data_store = []
    $x=0
    $i=0
  end

  def display
  	data_store
  end

  def enqueue(num)
  	$x=data_store.length
  	data_store[$x]=num
  	return data_store 	
  end

  def dequeue
  	if data_store.length == 0
  		return nil
  	end
  	$del=data_store[0]
  	$i=0
  	while $i<data_store.length
  		data_store[$i]=data_store[$i+1]
  		$i+=1
  	end
  	data_store.delete_at(data_store.length-1)
  	return $del
  end
end


