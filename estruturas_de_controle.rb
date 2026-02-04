#---# IF #---#

# day = gets.chomp.downcase

# if day == 'sunday'
#     puts "sunday!"
# elsif day == 'monday'
#     puts "monday!"
# else
#     puts "other day!"
# end

# month = gets.chomp.to_i

#---# CASE #---#

# case month
# when 1..3
#     puts "1..3"
# when 4..6
#     puts "4..6"
# else
#     puts "other month!"
# end

#--# LAÇOS #--#

# frutas = ['banana', 'maçã', 'laranja']
# count = 0

# for fruta in frutas
#     puts fruta
#     puts "count: #{count}"
#     count +=1
# end

# x = 1

# while x<10
#     puts x
#     x += 1
# end

# x = 1

# loop do
#     puts x
#     x += 1
#     break if x > 10
# end

10.times do |i|
    puts "Hello! #{i}"
end