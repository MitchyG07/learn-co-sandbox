array = [10,20,30,40]

#puts array.map{ |num| num * 2 } 

puts array.reduce(50) {
  |total, num| total + num
}