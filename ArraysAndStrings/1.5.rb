# Implement a method to perform basic string compression using the counts of repeated characters. For example, the string aabcccccaaa would become a2blc5a3. If the "compressed" string would not become smaller than the orig- inal string, your method should return the original string.


def compress_string(string)
  count = 0
  array = string.split('')
  new_string = ''
  array.each_with_index do |element, index|
    if element == array[index+1]
      count += 1
    elsif element != array[index+1]
      count += 1
      new_string << element
      new_string << "#{count}"
      puts "NEW STRING"
      puts new_string
      count = 0
    end
  end
  puts new_string
end

compress_string('aabcccccaaa')