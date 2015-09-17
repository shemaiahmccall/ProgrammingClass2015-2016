puts "how many hours do you work"

hours = gets.to_i

puts "how much you make per hours"
perhour =gets.to_i
puts "how many weeks did you work"
weeks =gets.to_i
salary=hours*perhour*weeks
puts"you would make $#{salary}!"
