execute if score ki game matches 1 run gamerule keepInventory true
execute if score ki game matches 0 run gamerule keepInventory false
execute if score psp game matches 1 run gamerule playersSleepingPercentage 100
execute if score psp game matches 0 run gamerule playersSleepingPercentage 200
execute if score nr game matches 1 run gamerule naturalRegeneration true
execute if score nr game matches 0 run gamerule naturalRegeneration false
execute if score falld game matches 1 run gamerule fallDamage true
execute if score falld game matches 0 run gamerule fallDamage false
execute if score fired game matches 1 run gamerule fireDamage true
execute if score fired game matches 0 run gamerule fireDamage false
execute if score dms game matches 1 run gamerule doMobSpawning true
execute if score dms game matches 0 run gamerule doMobSpawning false
execute if score PVP game matches 1 run team modify player friendlyFire true
execute if score PVP game matches 0 run team modify player friendlyFire false
