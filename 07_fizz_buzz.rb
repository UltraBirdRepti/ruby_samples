for i in 1..100 do
  str = ''
  str += 'fizz' if i % 3 == 0
  str += 'buzz' if i % 5 == 0
  p(i.to_s + ':' + str) if str != '' 
end
