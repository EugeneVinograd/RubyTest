=begin
puts rand(5)

pi = Math::PI
puts pi

names = ['zhenya', 'dima', 'andrei']
names.each do |name|
  puts name
end

3.times do
  puts 'hi'
end
food = ['a', ['g', 'h'], 'c', 'd']
def mo number
  puts 'moooooo...' * number
end
mo 2
=end
#
# def fibonachi(x)
#   arr = [0, 1]
#   x.times do
#     arr << (arr[-1] + arr[-2])
#   end
#   puts arr[x]
# end
# puts fibonachi(5)
#
#
# def fibonachi1(x)
#   if x == 0
#     0
#   elsif x <= 2
#     1
#   else
#     fibonachi1(x - 1) + fibonachi1(x - 2)
#   end
# end
# puts fibonachi1(3)
#
#
# puts "Text to search through: "
# text = gets.chomp
#
#
# puts text.split(", ")

str = '1 2 3 4'
arr = str.split(' ')

# print arr.zip(arr1).map{|x, y| x * y}
