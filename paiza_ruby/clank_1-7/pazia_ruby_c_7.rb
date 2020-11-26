n = gets.to_i

arrays = n.times.map{gets.chomp.split(" ", 2)}

answers = []

arrays.each{ |array|
  answers.push([ array[0], array[1].to_i + 1])
}

answers.each{ |answer|
  puts answer.join(' ')
}