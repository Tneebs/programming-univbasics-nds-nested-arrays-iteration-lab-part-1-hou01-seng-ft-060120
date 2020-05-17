def find_even_values(src)
row = 0

while row < src.count do
  inner_count = 0
  while inner_count < src[row].count do
    if src[row][inner_count].even?
      p src[row][inner_count]
    end
    inner_count += 1
   end
  count += 1 
 end
end


  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array