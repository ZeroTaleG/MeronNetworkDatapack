# 常時実行

# メンテナンス処理
execute as @a[scores={schedule_maintenance=1..}] run tp 0 255 0
title @a[scores={schedule_maintenance=1..}] actionbar {"text":"[システム]定期メンテナンスの時間になりましたので暫くお待ちください","color":"yellow"}
effect give @a[scores={schedule_maintenance=1..}] absorption 15 100 true