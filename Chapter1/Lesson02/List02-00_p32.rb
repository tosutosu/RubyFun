names = ["小林", "林", "高野", "森岡"]
print "#{names[0]}__#{names[1]}__#{names[2]}__#{names[3]}\n"

names[0] = "野尻"
print "#{names[0]}__#{names[1]}__#{names[2]}__#{names[3]}\n"
puts "#{names}"
puts

puts names.size
names.each do |val|
  print val, "__"
end
puts