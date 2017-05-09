#challenge 1
arr1 = [1,2,3,4,5]

p arr1.map { |num| num + 1}

#challenge 2
arr2 = [1, 3, 5, 4, 2]

p arr2.sort

#challenge 3
arr3 = [1, 3, 5, 4, 2]

p arr3.sort!
p arr3.map { |num| num + 1}

# challenge 4
p arr1.reduce(:+)


# challenge 5
p arr1.map { |num| num * 2 }.reduce(:+)
