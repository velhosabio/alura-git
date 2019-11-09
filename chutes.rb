chutes = []

chute = 176
tentativa = 1
chutes[tentativa - 1] = chute

chute = 100
tentativa = 2
chutes[tentativa - 1] = chute

chute = 95
tentativa = 3
chutes[tentativa - 1] = chute

puts chutes[0]
puts chutes[1]
puts chutes[2]

for contador in 0..(tentativa - 1)
    puts "Chute: " + chutes[contador].to_s
end
