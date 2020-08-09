input = gets.to_i
n = input-1
n.times do
  print "paiza "
end
# paiza の後の半角があるから、最後にprint "pazia"で半角なしにする
# そのためにinput-1で表示されるpaizaの最後の一つを消す.
print "paiza"

