input_line = gets
string = input_line.to_s.split('')

convert = []
string.each do |chara|
  case chara
  when "A" then
    convert.push("4")
  when "E" then
    convert.push("3")
  when "G" then
    convert.push("6")
  when "I" then
    cinvert.push("1")
  when "O" then
    convert.push("0")
  else
    convert.push(chara)
  end
end

output = convert.join
puts output