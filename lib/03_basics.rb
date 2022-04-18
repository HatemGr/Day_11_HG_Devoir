def who_is_bigger (a,b,c)
  str = "abc"
  max_abc_index = [a,b,c].index([a,b,c].compact.max)
  return [a,b,c].include?(nil) ? "nil detected" : "#{str[max_abc_index]} is bigger"
end


def reverse_upcase_noLTA(str)
  return str.reverse.upcase.chars.reject{|l| l =~ /[ALT]/}.join
end
#######
def reverse_upcase_noLTA(str)
  return str.reverse.upcase.gsub(/[ALT]/,"")
end


def array_42(int_list)
  return int_list.include?(42)
end

def magic_array(int_list)
  return int_list.flatten.sort.map{|num| 2 * num}.reject{|num| num % 3 == 0 }.uniq
end

