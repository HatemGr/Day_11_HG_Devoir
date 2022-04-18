def echo (str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str,num = 2)
  return num == 1 ? str : str + " " + repeat(str,num-1)
end

def start_of_word(str,num)
  return str.slice(0,num)
end

def first_word(str)
  return str.split(" ").first
end
#(" ")non necessaire si phrase avec des espaces

def titleize(str)
  return str.capitalize.split(" ").map {|word| word.size > 3 ? word.capitalize : word}.join(" ")
end