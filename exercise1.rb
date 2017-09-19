documentary = "Cosmos: A Personal Voyage"
drama = "Baby Driver"
comedy = "The Lego Movie"
dramedy = "Silver Linings Playbook"
book = "Hidden Figures"

puts "Do you enjoy documentaries? (yes/no)"
like_documentary = gets.chomp

puts "Do you enjoy dramas? (yes/no)"
like_drama = gets.chomp

puts "Do you enjoy comedies? (yes/no)"
like_comedy = gets.chomp

if like_documentary == "yes"
  puts "I recommend watching #{documentary}"
elsif like_drama == "yes" && like_comedy == "yes"
  puts "I recommend watching #{dramedy}"
elsif like_drama == "yes"
  puts "I recommend watching #{drama}"
elsif like_comedy == "yes"
  puts "I recommend watching #{comedy}"
else
  puts "Here is a good book instead: #{book}"
end
