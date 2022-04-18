def add(a,b)
  return a + b
end

def subtract(a,b)
  return a - b
end

def sum (liste)
  return liste.sum
end

def multiply(a,b)
  return a * b
end

def power(a,b)
  return a ** b
end

def factorial (a)
  return a == 0 ? 1 : a * factorial(a - 1)
end