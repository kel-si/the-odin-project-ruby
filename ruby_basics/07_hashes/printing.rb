songs = { Lover: "The Archer", folklore: "the last 
great american dynasty", evermore: "dorothea", Fearless: "The Best Day", Red: "All Too Well (10min Version)", Midnights: "Sweet Nothing" }

puts songs.keys
puts "---⭐️---"
puts songs.values
puts "---⭐️---"
songs.each { |key, value| puts "Album: #{key}, Song: #{value}" }