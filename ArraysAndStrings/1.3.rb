
# 1.3 Given two strings, write a method to decide if one is a permutation of the other.

# anagram
string1 = "ohey"
string2 = "heyo"

def check_permutation(string1, string2)
  if string1.length != string2.length
    return false
  else
    string1 = string1.split('').sort.join
    string2 = string2.split('').sort.join
    if string1 == string2
      return true
    else
      return false
    end
  end


end

check_permutation(string1, string2)
