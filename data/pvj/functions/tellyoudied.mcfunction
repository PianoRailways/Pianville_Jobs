#Geld bei Tod

###Nachricht mit wie viel Geld im Portemonnaie man verreckt ist
tellraw @a[scores={PV_money_death=1..}] ["",{"text":"[","color":"green"},{"text":"Geld","color":"yellow"},{"text":"]","color":"green"},{"text":" Du bist gestorben und hattest","color":"gray"},{"text":" "},{"score":{"name":"@p","objective":"Portemonnaie"},"color":"aqua"},{"text":" $","color":"aqua"},{"text":" im Portemonnaie.","color":"gray"}]

###reset von Toden und Portemonnaie
scoreboard players reset @a[scores={PV_money_death=1..}] PV_money_death
scoreboard players reset @a[scores={PV_money_death=1..}] Portemonnaie