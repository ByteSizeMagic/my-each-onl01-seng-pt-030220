def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

my_each(["Tim", "Tom", "Jerry"]) do |name|
  puts "The length of #{name} is #{name.length}"
end
