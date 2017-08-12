#write your code here
def add(a, b)
  a + b
end
def subtract(a, b)
  a - b
end

def sum array
  sum = 0
  array.each do |i|
    sum = sum + i
  end
  sum
end
def power(a, b)
  total = 1
  b.times do
    total = total * a
  end
  total
end

def factorial a
  if a == 0
    return 1
  end
  total = 1
  a.times do |i|
    total = total * (a - i)
  end
  total
end
