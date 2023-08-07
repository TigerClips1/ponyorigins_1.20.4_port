execute if entity @s[advancements={ponyorigins:earth_pony/mastery=false}] run tellraw @s "Having mastered the Unicorn race, it is time to get down to earth and learn the ways of the Earth Pony."
execute if entity @s[advancements={ponyorigins:earth_pony/mastery=false}] run give @s origins:orb_of_origin{display:{Name:'[{"text":"Harmonic Resonator","italic":false}]',Lore:['[{"text":"Earth Pony","italic":false,"color":"green"}]']},Targets: [{Origin:"ponyorigins:races/earth_pony", Layer:"origins:origin"},{Layer:"ponyorigins:primary_talent"},{Layer:"ponyorigins:secondary_talent"}]}
execute if entity @s[advancements={ponyorigins:earth_pony/mastery=true}] unless entity @s[advancements={ponyorigins:pegasus/mastery=true}] run tellraw @s "Having mastered the Unicorn and Earth Pony race, it is time to conquer your fear of flight and become a Pegasus."
execute if entity @s[advancements={ponyorigins:earth_pony/mastery=true}] unless entity @s[advancements={ponyorigins:pegasus/mastery=true}] run give @s origins:orb_of_origin{display:{Name:'[{"text":"Harmonic Resonator","italic":false}]',Lore:['[{"text":"Pegasus","italic":false,"color":"white"}]']},Targets: [{Origin:"ponyorigins:races/pegasus", Layer:"origins:origin"},{Layer:"ponyorigins:primary_talent"},{Layer:"ponyorigins:secondary_talent"}]}
scoreboard players set @s po.uporb 2