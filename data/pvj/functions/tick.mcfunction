#Wenn jemand gestorben ist, wird die Funtion tellyoudied ausgeführt
execute if entity @a[scores={PV_money_death=1}] run function pvj:tellyoudied

#Banksystem
scoreboard players enable @a PV_Banksystem
scoreboard players enable @a bankChatGui
execute if entity @a[scores={PV_Banksystem=1..}] run function pvj:banksystem
execute if entity @a[scores={bankChatGui=1..}] run function pvj:banksystem


#Sum up Mineur einzelne Blöcke zu ganzem
execute as @a run scoreboard players operation @s PV_M_total += @s PV_M_stone
execute as @a run scoreboard players operation @s PV_M_total += @s PV_M_granite
execute as @a run scoreboard players operation @s PV_M_total += @s PV_M_andesite
execute as @a run scoreboard players operation @s PV_M_total += @s PV_M_diorite
execute as @a run scoreboard players operation @s PV_M_total += @s PV_M_gravel
execute as @a run scoreboard players operation @s PV_M_total += @s PV_M_gold_ore
execute as @a run scoreboard players operation @s PV_M_total += @s PV_M_iron_ore
execute as @a run scoreboard players operation @s PV_M_total += @s PV_M_diamond_ore
execute as @a run scoreboard players operation @s PV_M_total += @s PV_M_lapis_ore
execute as @a run scoreboard players operation @s PV_M_total += @s PV_M_redstoneore
execute as @a run scoreboard players operation @s PV_M_total += @s PV_M_emerald_ore

scoreboard players reset @a PV_M_stone
scoreboard players reset @a PV_M_granite
scoreboard players reset @a PV_M_andesite
scoreboard players reset @a PV_M_gravel
scoreboard players reset @a PV_M_diorite
scoreboard players reset @a PV_M_gold_ore
scoreboard players reset @a PV_M_diamond_ore
scoreboard players reset @a PV_M_redstoneore
scoreboard players reset @a PV_M_lapis_ore
scoreboard players reset @a PV_M_emerald_ore
scoreboard players reset @a PV_M_iron_ore

#Metzger
execute as @a run scoreboard players operation @s PV_Metz_total += @s PV_Metz_pig
execute as @a run scoreboard players operation @s PV_Metz_total += @s PV_Metz_cow
execute as @a run scoreboard players operation @s PV_Metz_total += @s PV_Metz_sheep
execute as @a run scoreboard players operation @s PV_Metz_total += @s PV_Metz_rabbit
execute as @a run scoreboard players operation @s PV_Metz_total += @s PV_Metz_horse
execute as @a run scoreboard players operation @s PV_Metz_total += @s PV_Metz_chicken

scoreboard players reset @a PV_Metz_pig
scoreboard players reset @a PV_Metz_cow
scoreboard players reset @a PV_Metz_sheep
scoreboard players reset @a PV_Metz_rabbit
scoreboard players reset @a PV_Metz_horse
scoreboard players reset @a PV_Metz_chicken

#Förster
execute as @a run scoreboard players operation @s PV_F_total += @s PV_F_eiche
execute as @a run scoreboard players operation @s PV_F_total -= @s PV_Fm_eiche

scoreboard players reset @a PV_F_eiche
scoreboard players reset @a PV_Fm_eiche