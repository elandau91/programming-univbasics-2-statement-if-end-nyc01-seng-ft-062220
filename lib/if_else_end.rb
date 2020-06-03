# Write your solution here
chance_of_rain = 0.2000001
puts "let's go outside!"
if chance_of_rain <= 0.25
  puts "Pack a sun shelter"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack and umbrella"
else
  puts "stay home and read Poe."
end