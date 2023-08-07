execute if entity @s[advancements={ponyorigins:unicorn/mastery=false}] run tellraw @s "Having mastered the Pegasus race, it is time to trade in your wings for a horn, and unleash the power of the Unicorn."
execute if entity @s[advancements={ponyorigins:unicorn/mastery=false}] run give @s origins:orb_of_origin{display:{Name:'[{"text":"Harmonic Resonator","italic":false}]',Lore:['[{"text":"Unicorn","italic":false,"color":"purple"}]']},Targets: [{Origin:"ponyorigins:races/unicorn", Layer:"origins:origin"},{Layer:"ponyorigins:primary_talent"},{Layer:"ponyorigins:secondary_talent"}]}
execute if entity @s[advancements={ponyorigins:unicorn/mastery=true}] unless entity @s[advancements={ponyorigins:earth_pony/mastery=true}] run tellraw @s "Having mastered the Pegasus and Unicorn race, it is time to return to the ground, and live the way of the Earth Pony."
execute if entity @s[advancements={ponyorigins:unicorn/mastery=true}] unless entity @s[advancements={ponyorigins:earth_pony/mastery=true}] run give @s origins:orb_of_origin{display:{Name:'[{"text":"Harmonic Resonator","italic":false}]',Lore:['[{"text":"Earth Pony","italic":false,"color":"green"}]']},Targets: [{Origin:"ponyorigins:races/earth_pony", Layer:"origins:origin"},{Layer:"ponyorigins:primary_talent"},{Layer:"ponyorigins:secondary_talent"}]}
scoreboard players set @s po.pporb 2