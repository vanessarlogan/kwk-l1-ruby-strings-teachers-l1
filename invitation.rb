# Code your prompts here!

# Try starting out with puts'ing a string.

puts "What is your guest name?"

guest_name = gets.chomp

puts "What is the name of the party?"

party_name = gets.chomp

puts "What is the date of the party?"

date = gets.chomp

puts "What is the time of the party?"

time = gets.chomp

puts "Who is the host name?"

host_name = gets.chomp

puts "Dear #{guest_name},\n \n You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP. \n \n Sincerely \n \n #{host_name}"