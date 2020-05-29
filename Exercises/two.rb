arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

 #one-line version
arr.select { |num| puts num if num > 5 }

 #two-line version
arr.select do
  |num| puts num if 
  num > 5
end

 #another multi-line version
arr.each do |number|
  if number > 5
    puts number
  end
end
