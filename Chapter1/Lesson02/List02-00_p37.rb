=begin
## p37
p sym = :foo
p sym.to_s
p "foo".to_sym
=end

=begin
## p38
address = { name: "高橋", furigana: "タカハシ"}
p address[:name]
p address[:furigana]

address[:tel] = "000-1234-5678"
p address

puts
address.each do |key, value|
  puts "#{key}: #{value}"
end
=end

## p41
/Ruby/ =~ "Ruby"    #=> 0
/Ruby/ =~ "Diamond" #=> nil
