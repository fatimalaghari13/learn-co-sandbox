#yay Arrays!!!
#a way to store a set of DATA

#nashville_scholars = ["Kyla", "Sarah", "Fatima", "Alea"]

# an Array always starts at index 0
#puts nashville_scholars [2]
#access first item
#puts nashville_scholars [3]



#add an item to an Array
#nashville_scholars.push("Ela")

#nashville_scholars<< "McKenzie"

#puts nashville_scholars.size

#use while loop to iterate through every element in the Array

#idx = 0
#while idx < nashville_scholars.size
#  puts "#{nashville_scholars[idx]}: is at index of #{idx}"
  #idx += 1
#end

#challenge!! : make an array of your table's whatever
#once it's made, add at least two elements 
#print the size of array
#iterate through the array using a while statement

celeb_crush = ["Tom Holland", "Zayn Malik", "Steph Curry", "Mathew Mc."]
puts celeb_crush.push("Zac Efron")
puts celeb_crush.push("Taylor Swift")

puts celeb_crush.size
idx = 0
while idx < celeb_crush.size
  puts "#{celeb_crush[idx]}: is at index of #{idx}"
  idx += 1
end