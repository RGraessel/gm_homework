height = ARGV[0].to_i
output = ""

i = 0
while i < height
  i += 1
    output << " " * (height - i)
    output << "*" * i
    output << "*" * (i - 1)
    output << "\n"
end
puts output

# while i < board.length
#   if i < 2
#     puts "__|__|__"
#   else
#     puts "  |  |  "
#   end
#   i += 1
# # end
# height = ARGV[0]
# output = ""
# height.times do |i|
#   output << "*" * i
#   output << "\n"
# end
# puts output

# height = ARGV[0].to_i
# output = ""
#
# height.times do |i|
#    output << " " * height -= 1
#    i += 1
#    output << "*" * i *= 2
#    output << "\n"
# end
#
# puts output
