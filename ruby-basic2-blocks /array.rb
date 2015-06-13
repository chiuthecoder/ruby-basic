# .at or .fetch

# x=["a", "b", 4, "d"]

# puts x.at(2)
# puts x.fetch(3) #should return d


# .delete
# puts x.delete(1) #should delete b

# puts "hello".delete "lo" 

# .reverse
# puts "hello".reverse

# .length
# puts "hello".length


# .sort
# y = [3, 9, 2, 1]
# puts y.sort

# .slice
# z = [3, 9, 2, 1]
# puts z.slice(2, 2)

# .shuffle
# z = [1, 2, 3, 9, 8, 11]
# puts z.shuffle

# .join
# x = ["A", "B"]
# z = [1, 2, 3, 9, 8, 11]
# # puts x.join("-")
# puts z.join

# .insert
# x = ["A", "B"]
# puts x.insert(1, "hello")

# values_at() -> returns an array with values specified in the param
a = %w{cat dog bear};
puts a.values_at(1, 2).join(' and ')

# e.g. a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ') #=> "dog and bear"