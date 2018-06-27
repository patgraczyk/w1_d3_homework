stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# Add "Edinburgh Waverley" to the end of the array
stops[6] = "Edinburgh Waverley"
# Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(3, "Polmont")
# Work out the index position of "Linlithgow"
p stops.index("Linlithgow")
# Remove "Livingston" from the array using its name
stops.delete("Livingston")
# Delete "Cumbernauld" from the array by index
# stops.delete_at[1]
stops.slice!(1)
# How many stops there are in the array?
p stops.length
# How many ways can we return "Falkirk High" from the array?
p stops(2)
p stops(-4)
#You can write a loop and return value of Falkirk High 
# Reverse the positions of the stops in the array
p stops.reverse
# Print out all the stops using a for loop
for stop in stops
  p stop
end

p stops
