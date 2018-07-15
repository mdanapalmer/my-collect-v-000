def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end

#I'm genuinely not sure why this works and my own code doesn't.
# def my_collect(programs)
#  if programs.empty?
#    "Empty array"
# else
#   counter = 0
#   results = []
#   while counter < 4
#   my_collect(programs) do |lang|
 #  results << yield(lang).upcase
 #  counter += 1
#end
#results
#end
#end