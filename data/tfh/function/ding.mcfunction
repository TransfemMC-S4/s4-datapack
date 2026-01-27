# run dingstart first! Change whatever you need to within the messages

#Changes message number
execute if score message dingtimer matches 16.. run scoreboard players reset message dingtimer
scoreboard players add message dingtimer 1

#Plays ding sound
execute as @a[tag=!muteding] at @s run playsound minecraft:tfh.info master @s ~ ~ ~ 100 1.5

#Message contents
execute if score message dingtimer matches 1 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#f5e6a5",text:"Check out Quinn's "},{color:"#f5a47e",underlined:true,text:"",extra:[{bold:true,text:"Song of The Week!\n",click_event:{action:"open_url",url:"https://open.spotify.com/playlist/6M5Xo0Hna6RJb3YW9s2Zfh?si=cc2ee120aa4a4c50"},hover_event:{action:"show_text",value:["",{text:"Open SOTW playlist!"}]}},"\"",{bold:true,score:{name:"song",objective:"dingtimer"}},"\" - ",{bold:true,score:{name:"artist",objective:"dingtimer"}}]}]
execute if score message dingtimer matches 2 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#f5e6a5",bold:true,italic:true,text:"Ding!"}]
execute if score message dingtimer matches 3 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#f5e6a5",text:"Follow our TikTok at "},{color:"#f5a47e",bold:true,text:"@TransfemMC!"}]
execute if score message dingtimer matches 4 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#f5e6a5",text:"Check out the current "},{color:"#f5a47e",bold:true,text:"community goals"},{color:"#f5e6a5",text:" at spawn!"}]
execute if score message dingtimer matches 5 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#f5e6a5",text:"Do "},{color:"#f5a47e",bold:true,text:"/pronouns set"},{color:"#f5e6a5",text:" to set your pronouns! "},{color:"#f5a47e",bold:true,text:"Hover"},{color:"#f5e6a5",text:" over names in chat to see them!"}]
execute if score message dingtimer matches 6 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#bd3e35",text:"Boo!"}]
execute if score message dingtimer matches 7 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#f5e6a5",text:"Do "},{color:"#f5a47e",bold:true,text:"/ticket create <comment>"},{color:"#f5e6a5",text:" to request help from "},{color:"#f5a47e",bold:true,text:"staff!"}]
execute if score message dingtimer matches 8 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#f5e6a5",text:"This server uses "},{color:"#f5a47e",bold:true,text:"VC Mod!"},{color:"#f5e6a5",text:" Get it in "},{color:"#f5a47e",bold:true,text:"#minecraft-info!"}]
execute if score message dingtimer matches 9 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#f5e6a5",text:"Have a song you want to add to a "},{color:"#f5a47e",bold:true,text:"custom disc?"},{color:"#f5e6a5",text:" Ask a "},{color:"#f5a47e",bold:true,text:"staff member!"}]
execute if score message dingtimer matches 10 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#f5e6a5",text:"Waffles was here"}]
execute if score message dingtimer matches 11 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#f5e6a5",text:"Do "},{color:"#f5a47e",bold:true,text:"/warp shops"},{color:"#f5e6a5",text:" to access the "},{color:"#f5a47e",bold:true,text:"Shopping District"},{color:"#f5e6a5",text:"! Shops are "},{color:"#f5a47e",bold:true,text:"only"},{color:"#f5e6a5",text:" allowed here!"}]
execute if score message dingtimer matches 12 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#f5e6a5",text:"Welcome to "},{color:"#f5a47e",bold:true,text:"Season Four"},{color:"#f5e6a5",text:" of "},{color:"#f5a47e",bold:true,text:"TransfemMC!"}]
execute if score message dingtimer matches 13 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#f5e6a5",text:"Guess what?"}]
execute if score message dingtimer matches 14 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#f5e6a5",text:"Remember to read the "},{color:"#f5a47e",bold:true,text:"rules"},{color:"#f5e6a5",text:" and be "},{color:"#f5a47e",bold:true,text:"respectful"},{color:"#f5e6a5",text:" of others!"}]
execute if score message dingtimer matches 15 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#f5e6a5",text:"If you gain the "},{color:"#f5a47e",bold:true,text:"Active Member"},{color:"#f5e6a5",text:" advancement, type "},{color:"#f5a47e",bold:true,text:"/ticket"},{color:"#f5e6a5",text:" in-game to request "},{color:"#f5a47e",bold:true,text:"Insider Access!"}]
execute if score message dingtimer matches 16 run tellraw @a[tag=!muteding] ["",{color:"white",text:"日 "},{color:"#f5e6a5",text:"Yuri is better than Yaoi"}]


#repeat
schedule function tfh:ding 6000t