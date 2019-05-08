# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"
#
#setting random num using a range
def roll
  rand(1..6)
end

#setting random num using an array
def roll
  array = [1,2,3,4,5,6] #listing an array = to the set of # in the range
array[rand(array.length)] #array will call rand(with the lenght of the array) bc its 6 nums
end
