# Run this over and over until someone walks through the portal



execute in tfh:void_dimension positioned 57 101 37 if block ~ ~ ~ fire run function tfh:serveropen/makeportal
execute in tfh:void_dimension positioned 57 101 38 if block ~ ~ ~ fire run function tfh:serveropen/makeportal
execute in tfh:void_dimension positioned 57 101 39 if block ~ ~ ~ fire run function tfh:serveropen/makeportal

execute in tfh:void_dimension positioned 57 101 37 if block ~ ~ ~ minecraft:light run function tfh:serveropen/portal
execute if score openingevent dingtimer matches 0 run schedule function tfh:serveropen/portalcheck 2t