array = [*(1..16)]

puts 'Using each'

array.each {|e| p array[((e - 4)...e)] if e % 4 == 0}

puts 'Using each_slice: '

array.each_slice(4) {|a| p a}
