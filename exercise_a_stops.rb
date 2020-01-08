stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
print "#1: "
stops.push("Edinburgh Waverley")
p stops

#2. Add "Glasgow Queen St" to the start of the array
print "#2: "
stops.unshift("Glasgow Queen St")
p stops

#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
print "#3: "
stops.insert(4,"Polmont")
p stops

#4. Print out the index position of "Linlithgow"
print "#4: "
p stops.index("Linlithgow")

#5. Remove "Livingston" from the array using its name
print "#5: "
stops.delete("Livingston")
p stops

#6. Delete "Cumbernauld" from the array by index
print "#6: "
stops.delete_at(2)
p stops

#7. Print the number of stops there are in the array?
print "#7: "
p stops.length

#8. Show as many ways as you can to return "Falkirk High" from the array?
print "#8: "
p stops[2]
p stops[-5]

#9. Reverse the positions of the stops in the array
print "#9: "
p stops.reverse

#10 Print out all the stops using a for loop
print "#10: "
for stop in stops
  p stop
end
