#拦截游戏进行中的设置书出现
execute if score game game matches 1 run clear @a minecraft:written_book{title:"§e设置书",author:"§b小狐狸",pages:['["=========【目录】=========\\n\\n\\n","      1.",{"text":"[加入游戏]\\n","color":"gold","bold":true,"clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","value":"人员配置"}},"      2.",{"text":"[规则设置]\\n","color":"gold","bold":true,"clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","value":"玩法规则配置"}},"      3.",{"text":"[开始游戏]\\n","color":"gold","bold":true,"clickEvent":{"action":"change_page","value":"4"},"hoverEvent":{"action":"show_text","value":"赶快开始吧~"}},"\\n\\n\\n\\n   生存挑战之意外事件\\n         sctz_ywsj\\n\\n                 by xiaohuli"]','["=======【加入游戏】=======\\n\\n",{"text":"    [发送加入入口]\\n","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function ywsj:set/set_joinin_player"}},{"text":" [全部加入] | ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function ywsj:set/set_all_player"}},{"text":"[重置人员]\\n","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function ywsj:set/set_rest_all_player"}},{"text": "\\n   #游戏开始后加入无效\\n"},{"text":"\\n      [脱离卡死]","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function ywsj:set/player_ini"},"hoverEvent":{"action":"show_text","value":{"text":"传送所有玩家到边界中心这且设置世界出生点和个人重生点"}}},{"text":"\\n\\n   [查看参与游戏玩家]","color":"light_purple","bold":true,"clickEvent":{"action":"run_command","value":"/function ywsj:set/set_tell_player"}}]','["=======【规则设置】=======\\n\\n\\n\\n",{"text":"      [基础设置]\\n","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function ywsj:set/tellraw_set"},"hoverEvent":{"action":"show_text","value":{"text":"游戏基础设置"}}},{"text":"      [玩法设置]\\n","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function ywsj:set/tellraw_play_set"},"hoverEvent":{"action":"show_text","value":{"text":"游戏玩法设置"}}},{"text":"      [模式设置]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function ywsj:set/tellraw_mode_set"},"hoverEvent":{"action":"show_text","value":{"text":"游戏模式选择"}}},{"text":"\\n\\n    [查看全部设置]","color":"light_purple","bold":true,"clickEvent":{"action":"run_command","value":"/function ywsj:set/set_tell"}}]','["=======【开始游戏】=======\\n\\n\\n\\n\\n\\n",{"text":"      [开始游戏]\\n","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function ywsj:start/start"}}]']} 1