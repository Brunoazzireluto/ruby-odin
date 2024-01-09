#loop

i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end

#while

i = 0
while i < 10 do
 puts "i is #{i}"
 i += 1
end


while gets.chomp != "yes" do
    puts "Will you go to prom with me?"
end

"""
until loop - faz o loop até que a condição não seja mais verdadeira
"""

i = 0
until i >= 10 do
 puts "i is #{i}"
 i += 1
end

until gets.chomp == "yes" do
    puts "Do you like Pizza?"
end

#Ranges

(1..5)      # inclusive range: 1, 2, 3, 4, 5
(1...5)     # exclusive range: 1, 2, 3, 4

# We can make ranges of letters, too!
('a'..'d')  # a, b, c, d

"""
for loop
A for loop is used to iterate through a collection of information such as an array or range
"""

for i in 0..5
    puts "#{i} zombies incoming!"
end

"""
Times Loop
It works by iterating through a loop a specified number of times 
and even throws in the bonus of accessing the number it’s currently iterating through.
"""

5.times do
    puts "Hello, world!"
end

5.times do |number|
    puts "Alternative fact number #{number}"
end

"""
Upto and Downto loops
You can use these methods to iterate from a starting number either up to or down to another number, respectively
"""

5.upto(10) { |num| print "#{num} " }     #=> 5 6 7 8 9 10

10.downto(5) { |num| print "#{num} " }   #=> 10 9 8 7 6 5