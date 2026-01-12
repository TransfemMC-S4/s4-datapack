# run dingstart first! Change whatever you need to within the messages

#Changes message number
execute if score message dingtimer matches 15.. run scoreboard players reset message dingtimer
scoreboard players add message dingtimer 1

#Plays ding sound
execute as @a at @s run playsound minecraft:tfh.info master @s ~ ~ ~ 100 1.5

#Message contents
execute if score message dingtimer matches 1 run tellraw @a ["",{color:"white",text:"日 "},{color:"#f5e6a5",text:"Check out Quinn's final song of the week!"},"\n",{color:"#A2D2FF",underlined:true,text:"\"",extra:[{bold:true,score:{name:"song",objective:"dingtimer"}},"\" - ",{bold:true,score:{name:"artist",objective:"dingtimer"}}]}]
execute if score message dingtimer matches 2 run tellraw @a ["",{color:"white",text:"日 "},{color:"#A2D2FF",bold:true,italic:true,text:"Ding!"}]
execute if score message dingtimer matches 3 run tellraw @a ["",{color:"white",text:"日 "},{color:"blue",text:"Follow our TikTok at "},{color:"yellow",bold:true,text:"@TransfemMC!"}]
execute if score message dingtimer matches 4 run tellraw @a ["",{color:"white",text:"日 "},{color:"#A2D2FF",text:"Check out the museum in Las York, just south of spawn!"}]
execute if score message dingtimer matches 5 run tellraw @a ["",{color:"white",text:"日 "},{color:"#A2D2FF",text:"Thank you for playing season three!"}]
execute if score message dingtimer matches 6 run tellraw @a ["",{"text":"日 ","bold":true,"color":"white"},{"text":"Boo!","color":"white"}]
execute if score message dingtimer matches 7 run tellraw @a ["",{color:"white",text:"日 "},{color:"#A2D2FF",text:"Thank you for playing season three!"}]
execute if score message dingtimer matches 8 run tellraw @a ["",{color:"white",text:"日 "},{color:"#A2D2FF",text:"Thank you for playing season three!"}]
execute if score message dingtimer matches 9 run tellraw @a ["",{color:"white",text:"日 "},{color:"#A2D2FF",text:"Season Three started on December 13, 2024 and ended after exactly one year on December 13, 2025!"}]
execute if score message dingtimer matches 10 run tellraw @a ["",{color:"white",text:"日 "},{color:"#A2D2FF",text:"Check out all the warps! Warps are signified by a tower and an inn!"}]
execute if score message dingtimer matches 11 run tellraw @a ["",{color:"white",text:"日 "},{color:"#A2D2FF",text:"The seed for Season Three was decided all the way back in June 2024!"}]
execute if score message dingtimer matches 12 run tellraw @a ["",{color:"white",text:"日 "},{color:"#A2D2FF",text:"Thank you for playing season three!"}]
execute if score message dingtimer matches 13 run tellraw @a ["",{color:"white",text:"日 "},{color:"#A2D2FF",text:"Thank you to all that donated to keep the server running the entire year!"}]
execute if score message dingtimer matches 14 run tellraw @a ["",{color:"white",text:"日 "},{color:"#A2D2FF",text:"Fia says hi!"}]
execute if score message dingtimer matches 15 run tellraw @a ["",{color:"white",text:"日 "},{color:"blue",text:"I'm fries!!!!"}]


#repeat
schedule function tfh:ding 6000t