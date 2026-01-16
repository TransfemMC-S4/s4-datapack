# Runs function if portal is open



execute in tfh:void_dimension as @a[x=57,y=101,z=37,dx=0,dy=2,dz=2] run scoreboard players set openingevent dingtimer 1
execute in tfh:void_dimension as @a[x=57,y=101,z=37,dx=0,dy=2,dz=2] run minecraft:clear @a
execute in tfh:void_dimension as @a[x=57,y=101,z=37,dx=0,dy=2,dz=2] run execute in minecraft:overworld run spreadplayers -43 112 10 10 false @a