n = ARGV[0].to_i

i = 0
while i <=n
  if i.even?
    print '*'
  else
    print '.'
  end
  i += 1
end
puts ''