
pokedex = ["Bulbasaur","Ivysaur","Venusaur","Charmander†","Charmeleon","Charizard","Squirtle†","Wartortle","Blastoise","Caterpie","Metapod","Butterfree"]

newpokedex = pokedex.map do |x|
    count = 0
    x + " evolui"
end

puts newpokedex