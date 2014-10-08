sosuu = [2]
flag = true

for num in 2..10000 do
  for so in sosuu do
    if num % so == 0 then
      flag = false
      break
    end
  end
  if flag then
      sosuu << num
      print num,"\n"
  else
      flag = true
  end
end

print "素数の数：",sosuu.count,"\n"
