# 1.1 Implement an algorithm to determine if a string has all unique characters. What if you cannot use additional data structures?

def unique(string)
  hash = {}
  puts string
  string.split("").each do |s|
    if hash.key?(s) != true
      hash[s] = 1
      puts "unique"
    else
      hash[s] += 1
      puts "not unique"
      break
    end
  end
end

unique("heey")