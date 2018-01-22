name1 = 'larry'
name2 = 'curly'
health1 = 60
health2 = 125

puts "#{name2.upcase} has a health of #{health2}."

puts "#{name1.capitalize} has a health of #{health1}."

health2 = health1
puts "#{name2.upcase} has a health of #{health2}"

health1 = 30
puts "#{name1.capitalize} has a health of #{health1}."
puts "#{name2.upcase} has a health of #{health2}."