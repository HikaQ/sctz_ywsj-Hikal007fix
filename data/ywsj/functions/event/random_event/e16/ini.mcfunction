function ywsj:countdown/reset
scoreboard objectives add e16 dummy
scoreboard players set e e16 1
scoreboard players set @a e16 0
tellraw @a [{"text": "用水桶到出一格水","color": "light_purple"}]
