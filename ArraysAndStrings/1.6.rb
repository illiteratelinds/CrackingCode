# Given an image represented by an NxN matrix, where each pixel in the image is 4 bytes, write a method to rotate the image by 90 degrees. Can you do this in place?


matrix = [[1, 2, 3, 4], [5, 6, 7, 8], [9, 10, 11, 12], [13, 14, 15, 16]]

def rotate_clockwise(matrix)
  rotated = []
  matrix.transpose.each do |array|
    rotated << array.reverse
  end
  return rotated
end

rotate_clockwise(matrix)

def rotate_counter_clockwise(matrix)
  rotated = []
  matrix.each do |array|
    array.reverse!
  end
  rotated = matrix.transpose
  return rotated
end

rotate_counter_clockwise(matrix)