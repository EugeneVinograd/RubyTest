class Person
  def initialize(name)
    @name = name
  end
  def name
    "#{@name}"
  end
  def hi
    puts "#{@name}" + " Hi!"
  end
end

matz = Person.new("Yukihiro")
puts matz.name
matz.hi

puts "Введите число:"
str = gets.chomp!
abort "go" if str.nil? or str.empty?
temp, scala = str.split(" ")
abort "#{temp} недопустимое число." if temp !~ /-?\d+/
temp = temp.to_f

