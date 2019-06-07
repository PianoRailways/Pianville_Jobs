##########
#        #
#Übertrag#
#        #
##########

#1000 vom Basiskonto aufs Sparkonto
tellraw @a[scores={Basiskonto=..1000,bankChatGui=31}] ["",{"text":"[","color":"green"},{"text":"Geld","color":"yellow"},{"text":"]","color":"green"},{"text":" Zu wenig Guthaben!","color":"red"}]
scoreboard players add @a[scores={Basiskonto=1000..,bankChatGui=31}] Sparkonto 1000
tellraw @a[scores={Basiskonto=1000..,bankChatGui=31}] ["",{"text":"[","color":"green"},{"text":"Geld","color":"yellow"},{"text":"]","color":"green"},{"text":" Du hast ","color":"gray"},{"text":"10000$","color":"aqua"},{"text":" von deinem Basiskonto aufs Sparkonto überwiesen.","color":"gray"}]
scoreboard players remove @a[scores={Basiskonto=1000..,bankChatGui=31}] Basiskonto 1000

#10000 vom Basiskonto aufs Sparkonto
tellraw @a[scores={Basiskonto=..10000,bankChatGui=32}] ["",{"text":"[","color":"green"},{"text":"Geld","color":"yellow"},{"text":"]","color":"green"},{"text":" Zu wenig Guthaben!","color":"red"}]
scoreboard players add @a[scores={Basiskonto=10000..,bankChatGui=32}] Sparkonto 10000
tellraw @a[scores={Basiskonto=10000..,bankChatGui=32}] ["",{"text":"[","color":"green"},{"text":"Geld","color":"yellow"},{"text":"]","color":"green"},{"text":" Du hast ","color":"gray"},{"text":"10000$","color":"aqua"},{"text":" von deinem Basiskonto aufs Sparkonto überwiesen.","color":"gray"}]
scoreboard players remove @a[scores={Basiskonto=10000..,bankChatGui=32}] Basiskonto 10000

####

#1000 vom Sparkonto aufs Basiskonto
tellraw @a[scores={Sparkonto=..1000,bankChatGui=33}] ["",{"text":"[","color":"green"},{"text":"Geld","color":"yellow"},{"text":"]","color":"green"},{"text":" Zu wenig Guthaben!","color":"red"}]
scoreboard players add @a[scores={Sparkonto=1000..,bankChatGui=33}] Basiskonto 1000
tellraw @a[scores={Sparkonto=1000..,bankChatGui=33}] ["",{"text":"[","color":"green"},{"text":"Geld","color":"yellow"},{"text":"]","color":"green"},{"text":" Du hast ","color":"gray"},{"text":"1000$","color":"aqua"},{"text":" von deinem Sparkonto aufs Basiskonto überwiesen.","color":"gray"}]
scoreboard players remove @a[scores={Sparkonto=1000..,bankChatGui=33}] Sparkonto 1000

#10000 vom Sparkonto aufs Basiskonto
tellraw @a[scores={Sparkonto=..10000,bankChatGui=34}] ["",{"text":"[","color":"green"},{"text":"Geld","color":"yellow"},{"text":"]","color":"green"},{"text":" Zu wenig Guthaben!","color":"red"}]
scoreboard players add @a[scores={Sparkonto=10000..,bankChatGui=34}] Basiskonto 10000
tellraw @a[scores={Sparkonto=10000..,bankChatGui=34}] ["",{"text":"[","color":"green"},{"text":"Geld","color":"yellow"},{"text":"]","color":"green"},{"text":" Du hast ","color":"gray"},{"text":"10000$","color":"aqua"},{"text":" von deinem Sparkonto aufs Basiskonto überwiesen.","color":"gray"}]
scoreboard players remove @a[scores={Sparkonto=10000..,bankChatGui=34}] Sparkonto 10000

####

#100 vom Portemonnaie aufs Basiskonto
tellraw @a[scores={Portemonnaie=..100,bankChatGui=35}] ["",{"text":"[","color":"green"},{"text":"Geld","color":"yellow"},{"text":"]","color":"green"},{"text":" Zu wenig Guthaben!","color":"red"}]
scoreboard players add @a[scores={Portemonnaie=100..,bankChatGui=35}] Basiskonto 100
tellraw @a[scores={Portemonnaie=100..,bankChatGui=35}] ["",{"text":"[","color":"green"},{"text":"Geld","color":"yellow"},{"text":"]","color":"green"},{"text":" Du hast ","color":"gray"},{"text":"100$","color":"aqua"},{"text":" von deinem Portemonnaie ins Basiskonto eingezahlt.","color":"gray"}]
scoreboard players remove @a[scores={Portemonnaie=100..,bankChatGui=35}] Portemonnaie 100


#1000 vom Portemonnaie aufs Basiskonto
tellraw @a[scores={Portemonnaie=..1000,bankChatGui=36}] ["",{"text":"[","color":"green"},{"text":"Geld","color":"yellow"},{"text":"]","color":"green"},{"text":" Zu wenig Guthaben!","color":"red"}]
scoreboard players add @a[scores={Portemonnaie=1000..,bankChatGui=36}] Basiskonto 1000
tellraw @a[scores={Portemonnaie=1000..,bankChatGui=36}] ["",{"text":"[","color":"green"},{"text":"Geld","color":"yellow"},{"text":"]","color":"green"},{"text":" Du hast ","color":"gray"},{"text":"1000$","color":"aqua"},{"text":" von deinem Portemonnaie ins Basiskonto eingezahlt.","color":"gray"}]
scoreboard players remove @a[scores={Portemonnaie=1000..,bankChatGui=36}] Portemonnaie 1000






scoreboard players set @a bankChatGui 0
scoreboard players set @a PV_Banksystem 0