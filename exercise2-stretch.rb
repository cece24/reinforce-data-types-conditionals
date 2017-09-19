documentary = "Cosmos: A Personal Voyage"
drama = "Baby Driver"
comedy = "The Lego Movie"
dramedy = "Silver Linings Playbook"
book = "Hidden Figures"

puts "Rate your appreciation for documentaries from 1 to 5"
rate_documentary = gets.chomp.to_i

puts "Rate your appreciation for dramas from 1 to 5"
rate_drama = gets.chomp.to_i

puts "Rate your appreciation for comedies from 1 to 5"
rate_comedy = gets.chomp.to_i

if rate_documentary >= 4
  puts "I recommend watching #{documentary}"
elsif rate_comedy >= 4 && rate_drama >=4
  puts "I recommend watching #{dramedy}"
elsif rate_drama >= 4
  puts "I recommend watching #{drama}"
elsif rate_comedy >= 4
  puts "I recommend watching #{comedy}"
elsif rate_documentary > rate_drama && rate_documentary > rate_comedy
  puts "I recommend watching #{documentary} (stretch)"
elsif rate_drama > rate_documentary && rate_drama > rate_comedy
  puts "I recommend watching #{drama} (stretch)"
elsif rate_comedy > rate_documentary && rate_comedy > rate_drama
  puts "I recommend watching #{comedy} (stretch)"
else
  puts "Here is a good book instead: #{book}"
end
