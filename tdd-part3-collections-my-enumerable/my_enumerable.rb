module MyEnumerable

  def my_each
    # self.each { |i| yield i }
    for i in 0...self.length
      yield self[i]
    end
  end

  def my_select
    result=[]
    for i in 0...self.length
      if yield self[i]
        result.push(self[i])
      end
    end
    result  
    # self.my_each.select { |num| yield num?  }  
    # self.my_each 
    # if { |x| x > 10? }
    # yield x

  end

  def my_reject
    result=[]
    for i in 0...self.length
      if !yield self[i]
        result.push(self[i])
      end
    end
    result 
  end

  def my_map
    result=[]
    for i in 0...self.length
        result.push(yield self[i])
    end
    result 
  end

end

# arr = [12, 24, 8, 9]
# output = []
# arr.each { |x| output << x + 20 }