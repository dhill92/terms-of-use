def disclaimer
  puts"***DISCLAIMER***"
  puts "This code may not work the way you expect it to."
  puts "By using this temperamental program, you agree not to"
  puts "  sue the pants off of its creator."
  puts "***"
  puts "Do you accept these terms of use? (Y/N)"
end

disclaimer

answer = gets.chomp
while answer.downcase != "y"
  puts "You must accept to continue."
  answer = gets.chomp
end

puts "3 + 2 = #{rand(6)}"
