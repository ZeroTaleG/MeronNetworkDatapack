# 経済鯖リメイク版起動時メッセージ
tellraw @a {"text":"[システム]経済鯖(リメイク版)v1.0.0 データパックロード完了","color":"yellow","bold": true}
scoreboard objectives add schedule_maintenance dummy "メンテナンス"
scoreboard players set @a schedule_maintenance 0
tag Meroko_sishaLOVE add admin
tag fkdsnysub add admin
schedule function servers:master_functions/schedule_stop 7200s replace 