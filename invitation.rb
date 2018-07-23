puts "What is your guest's name?"
guestname = gets.strip.capitalize
puts "What is the name of your party?"
party_name = gets.strip.capitalize
puts "What month is the party?"
month = gets.strip.capitalize
puts "What day is the party?"
day = gets.strip.to_i
puts "What time is the party?"
time = gets.strip
puts "What is your name?"
host_name = gets.strip.capitalize
puts " "
puts " "
puts "Dear #{guestname},"
puts " "
puts "You are invited to #{party_name} on #{month} #{day} at #{time}. Please RSVP no later than #{month} #{day - 2}. "
puts " "
puts "Sincerely,"
puts " "
puts "#{host_name}"