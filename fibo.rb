def fibo
  nth = ARGV.shift
  count = nth
  # counter = 0
  counting = 0
  current = 0
  collection = []
  while counting < count.to_i
    if counting < 2
      collection.push(current)
      current += 1
    else
      previous = collection[counting - 2]
      current = collection[counting - 1]
      current = current + previous
      collection.push(current)
    end
    # puts "#{counting}"
    counting += 1
  end
  collection.each do |number|
    print "#{number}\t"
  end
  print "\n"
end

fibo