def timer
  start_time = Time.now.to_f
  yield 
  end_time = Time.now.to_f
  end_time-start_time
end
  

