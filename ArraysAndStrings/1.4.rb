# 1.4 Write a method to replace all spaces in a string with'%20'. You may assume that the string has sufficient space at the end of the string to hold the additional characters, and that you are given the "true" length of the string. (Note: if imple- menting in Java, please use a character array so that you can perform this opera- tion in place.)
# EXAMPLE
# Input: "Mr John Smith Output: "Mr%20Dohn%20Smith"


def replace_spaces(string)
  char_array = string.split('')
  char_array.collect! do |character|
    (character == ' ') ? '%20' : character
  end
  char_array = char_array.join
  return char_array
end

string = "Mr John Smith"
replace_spaces(string)