# Cedric Sumaoang

# Array of hashes named 'ghosts'
ghosts = [
  { :name => ["Inky", "Pinky", "Blinky", "Clyde"],
    :age => ["4", "5", "7", "6"],
    :loves => ["reindeers", "garden tools", "ninjas", "yarn"],
    :net_worth => ["25", "14", "18.03", "0"] },
]

# Process 'ghosts' array and generate text

ghosts.each do |ghost|
  ghost_info = "#{ghost[:name]} is #{ghost[:age]} years old, "
  ghost_info += "loves #{ghost[:loves]} and "
  ghost_info += "has #{ghost[:net_worth]} dollars in the bank."
  puts ghost_info
end
