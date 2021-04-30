a = [1,2,3,4,5]
p a[1..3]

a = 'abcdef'
p a[1..3]

p "----------#4.3.5----------"

def charge(age)
  case age
  when 0..5
    0
  when 6..12
    300
  when 13..18
    600
  else
    1000
  end
end

p charge(3)
p charge(12)
p charge(16)
p charge(25)