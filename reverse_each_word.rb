def reverse_each_word(string)

split_up=string.split
new_array=[]

return(
split_up.collect do |thing|
  thing.reverse
end
).join(" ")


end