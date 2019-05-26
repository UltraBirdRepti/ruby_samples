zun = 'ズン'
doko = 'ドコ'

array = []

loop do
  array << [zun, doko].sample
  p array[-1]

  if !array[-5..-1].nil?
    if array[-5..-1].join == 'ズンズンズンズンドコ'
      p 'KI・YO・SHI'
      break
    else
      array.shift
    end
  end
end
