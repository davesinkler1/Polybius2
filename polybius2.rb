polybius = {
"11" =>"A",
"12" =>"B",
"13"=>"C",
"14"=>"D",
"15"=>"E",
"21"=>"F",
"22"=>"G",
"23"=>"H",
"24"=>"I/J",
"25" =>"E",
"31" =>"L",
"32"=> "M",
"33"=>"N",
"34"=>"O",
"35"=>"P",
"41"=>"Q",
"42"=>"R",
"43"=>"S",
"44"=>"T",
"45"=>"U",
"51"=>"V",
"52"=>"W",
"53"=>"X",
"54"=>"Y",
"55"=>"Z",
}
print "Insert a polybius number (11 or something)"
word = gets.strip.downcase

translation = polybius[word]

if translation == nil then
puts "ERROR WTF DID YOU WROTE?"
else
  puts "#{word} = #{translation}"
  end