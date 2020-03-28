def phone_to_number(phone)
  arr2 = []
  arr = phone.chars.to_a
  arr.each do |i|
    if i == 'M'
      i = 6
    elsif i == 'A'
      i = 2
    elsif i == 'T'
      i = 8
    elsif i == 'R'
      i = 7
    elsif i == 'E'
      i = 3
    elsif i == 'S'
      i = 7
    end
    arr2 << i
  end
  puts arr2.join(' ')
end

phone_to_number '555MATRESS'
